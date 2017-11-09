/**
 * @file coe.xc
 * @brief Implementation of the CoE handling of the EtherCAT module.
 */

#include <xs1.h>
#include <print.h>
#include <stdint.h>
#include <string.h>

#include "coe_handling.h"
#include "sdo_handler.h"

#define MINIMUM(a,b)     (a < b ? a : b)

#define OJBECT_DICTIONARY_MAXSIZE    100
#define CO_SDO_HEADER_LENGTH        4
#define CO_SDO_DATA_LENGTH          (CO_MAX_MSG_SIZE - CO_MAX_HEADER_SIZE - CO_SDO_HEADER_LENGTH)

#define SDO_INFO_HEADER_LENGTH       CO_SDO_HEADER_LENGTH
#define SDO_INFO_DATA_LENGTH         CO_SDO_DATA_LENGTH

#define CO_MAX_SEGMENTS             1    /* number of segments provided */

#define REPLY_RESET_PACKET()         (0)
#define REPLY_NEXT_PACKET(a)         ((a + 1 >= CO_MAX_SEGMENTS) ? 0 : a + 1)
#define REPLY_GET_INDEX(a)           (a * CO_MAX_MSG_SIZE)

static unsigned char reply[CO_MAX_SEGMENTS * CO_MAX_MSG_SIZE];
static int replyPending;
static int replyDataSize[CO_MAX_SEGMENTS];
static unsigned int replyReadPacket;             /* next packet to read  [0 .. CO_MAX_SEGMENTS-1] */
static unsigned int replyWritePacket;            /* next packet to write [0 .. CO_MAX_SEGMENTS-1] */

static int g_last_modified_object = 0;

struct _sdo_info_header {
	unsigned char opcode;
	unsigned char incomplete;
	unsigned fragmentsleft; /* number of fragments which will follow - Q: in this or the next packet? */
};

struct _sdo_request_header {
	unsigned char command;
	unsigned char complete;
	unsigned index;
	unsigned subindex;
};

struct _sdo_response_header {
	unsigned char command;
	unsigned char complete;
	unsigned char dataSetSize;
	unsigned char transferType; /* normal (0x00) or expedited (0x01) */
	unsigned char sizeIndicator; /* 0x01 */
};


static uint32_t get_abort_code(int error)
{
    uint32_t abort_code;
    switch (error) {
        case SDO_REQUEST_ERROR:
            abort_code = CO_ABORT_ERROR;
            break;

        case SDO_REQUEST_ERROR_NOT_FOUND:
            abort_code = CO_ABORT_OBJNOTEXIST;
            break;

        case SDO_REQUEST_ERROR_READ_ONLY:
            abort_code = CO_ABORT_WRITE_RO;
            break;

        case SDO_REQUEST_ERROR_WRITE_ONLY:
            abort_code = CO_ABORT_READ_WO;
            break;

        case SDO_REQUEST_ERROR_WRONG_TYPE:
            abort_code = CO_ABORT_TYPE_MISMATCH;
            break;

        case SDO_REQUEST_ERROR_INVALID_LIST:
            abort_code = CO_ABORT_OBJNOTEXIST;
            break;

        case SDO_REQUEST_ERROR_INSUFFICIENT_BUFFER:
            abort_code = CO_ABORT_MEMORY;
            break;

        case SDO_REQUEST_ERROR_VALUEINFO_UNAVAILABLE:
            abort_code = CO_ABORT_UNSUPPORTED;
            break;

        default:  abort_code = CO_ABORT_ERROR;    break;
    }

    return abort_code;
}

static int build_sdoinfo_reply(struct _sdo_info_header sdo_header, unsigned char data[], unsigned datasize)
{
    unsigned offset= REPLY_GET_INDEX(replyWritePacket);
    int datacount = 0;

    reply[offset+datacount++] = 0x00;
    reply[offset+datacount++] = 0x80;

    reply[offset+datacount++] = (sdo_header.opcode&0x7f) | ((sdo_header.incomplete<<7)&0x80);
    reply[offset+datacount++] = 0;
    reply[offset+datacount++] = sdo_header.fragmentsleft&0xff;
    reply[offset+datacount++] = (sdo_header.fragmentsleft>>8)&0xff;

	if (datasize > CO_SDO_DATA_LENGTH) {
	    printstr("Warning: requested packet length is to large! Falling back to CO_SDO_DATA_LENGTH - datasize = ");
	    printintln(datasize);
	    datasize = CO_SDO_DATA_LENGTH;
    }

	for (unsigned int i = 0; i < datasize; i++) {
	    reply[offset+datacount++] = data[i];
	}

	replyPending = 1;
	replyDataSize[replyWritePacket] = datacount;
	replyWritePacket = REPLY_NEXT_PACKET(replyWritePacket);

	return replyPending;
}

static int build_sdo_reply(struct _sdo_response_header header, unsigned char data[], unsigned datasize, unsigned char sdoservice)
{
    unsigned offset    = REPLY_GET_INDEX(replyWritePacket);
	unsigned datacount = 0;

	reply[offset + datacount] = 0;
	datacount++;
	reply[offset + datacount] = (sdoservice<<4) & 0xf0;
	datacount++;

	reply[offset + datacount] = (header.sizeIndicator&0x1) |
		   ((header.transferType&0x1)<<1) |
		   ((header.dataSetSize&0x3)<<2) |
		   ((header.complete&0x1)<<4) |
		   ((header.command&0x7)<<5);
	datacount++;

	for (unsigned int i=0; i<datasize; i++) {
		reply[offset + datacount] = data[i];
		datacount++;
	}

	for (int i = (offset + datacount); i<CO_MAX_DATA_SIZE; i++)
		reply[i] = 0;

	replyPending = 1;
	replyDataSize[replyWritePacket] = datacount ;
	replyWritePacket = REPLY_NEXT_PACKET(replyWritePacket);

	return replyPending;
}


#if 0
static void parse_packet(unsigned char buffer[], ...)
{
}
#endif

static inline void parse_co_header(unsigned char buffer[], struct _co_header &head)
{
	unsigned tmp = buffer[1];
	tmp = (tmp<<8) | buffer[0];

	head.sdonumber = tmp&0x1ff;
	head.sdoservice = (tmp>>12)&0x0f;
}


/* sdo information request handler */
static int getODListRequest(unsigned listtype, client interface i_co_communication i_co)
{
	uint16_t lists[5];
	uint16_t olists[OJBECT_DICTIONARY_MAXSIZE];
	unsigned size;
	unsigned char data[CO_MAX_DATA_SIZE];
	struct _sdo_info_header sdo_header;
	int reply_pending = 0;

	sdo_header.opcode = CO_SDOI_GET_ODLIST_RSP;

	if (listtype == 0) { /* list of length is replied */
		//canod_get_all_list_length(lists);
	    i_co.od_get_all_list_length(lists);

		/* FIXME build reply */
		sdo_header.incomplete = 0;
		sdo_header.fragmentsleft = 0;

		int k = 0;
		data[k++] = listtype&0xff;
		data[k++] = (listtype>>8)&0xff;

		for (int i = 0; i<5; i++) {
			data[k++] = lists[i]&0xff;
			data[k++] = (lists[i]>>8)&0xff;
		}

        reply_pending = build_sdoinfo_reply(sdo_header, data, k);
	} else {
		//size = canod_get_list(olists, OJBECT_DICTIONARY_MAXSIZE, listtype);
	    size = i_co.od_get_list(olists, OJBECT_DICTIONARY_MAXSIZE, listtype);

	    unsigned int max_payload_size = (CO_SDO_DATA_LENGTH - SDO_INFO_HEADER_LENGTH);
	    unsigned int fragment_count = ((size * 2) - 1) / max_payload_size;

//		if (fragment_count > 0) { /* DEBUG if thing */
//			printstr("more segments should follow\n");
//		}

		if (fragment_count > CO_MAX_SEGMENTS) {
		    printstrln("ERROR want to send more segments than it is possible to send");
		    fragment_count = CO_MAX_SEGMENTS;
		}

		for (unsigned int i = 0; i <= fragment_count; i++) {
		    /* process each packet */
		    sdo_header.fragmentsleft = fragment_count - i;
		    sdo_header.incomplete = (sdo_header.fragmentsleft == 0) ? 0 : 1;

//		    printstr("Fragments left: "); printintln(sdo_header.fragmentsleft);

		    int datacount = 0;
		    data[datacount++] = listtype&0xff;
		    data[datacount++] = (listtype>>8)&0xff;


		    int objects_to_transfer = MINIMUM(size - (i * (max_payload_size / 2)), max_payload_size/2);
		    int start_object = i * (max_payload_size / 2);
		    for (int j = start_object; j < (start_object + objects_to_transfer); j++) {
		        data[datacount++] = olists[j]&0xff;
		        data[datacount++] = (olists[j]>>8)&0xff;
		    }

		    reply_pending = build_sdoinfo_reply(sdo_header, data, datacount);
		}
	}

	return reply_pending;
}

#define CO_SDO_TRANSFER_NORMAL     0x00
#define CO_SDO_TRANSFER_EXPEDITED  0x01

#define MAX_VALUE_BYTE_SIZE         8

static int sdo_request(unsigned char buffer[], unsigned size, client interface i_co_communication i_co)
{
	unsigned iindex;
	unsigned subindex;
	unsigned bitlength;
    uint8_t valuebuffer[MAX_VALUE_BYTE_SIZE];
	int error;
	struct _sdo_response_header header;
	unsigned char tmp[CO_MAX_DATA_SIZE];
	unsigned opcode = (buffer[2]>>5)&0x03;
	unsigned completeAccess = (buffer[2]>>4)&0x01; /* completeAccess only in SDO Upload Req/Rsp */
    unsigned expeditedTransfer = (buffer[2]>>1)&0x01; /* Expedited transfer */
    unsigned dataStart = 0;
	unsigned dataSize = 0;
    unsigned completeSize = 0;
    const unsigned Completesizepos = 3; /* first position of complete size */
    int new_reply = 0;
	unsigned char coe_service = 0;


	switch (opcode) {
	case CO_CMD_UPLOAD_REQ:
		iindex = (buffer[3]&0xff) | (((unsigned)buffer[4]<<8)&0xff00);
		subindex = buffer[5];

		if (completeAccess == 1) {
			if (buffer[5] != 0 && buffer[5] != 1) {
				/* error complete access requested, but subindex is not zero or one*/
				printstr("[ERROR] Complete Access with wrong subindex field\n");
				return -1;
			}
		}

		header.command = CO_CMD_UPLOAD_RSP;
		header.complete = completeAccess;
		header.sizeIndicator = 0x01; /* always set in upload requests */

		tmp[0/*dataSize++*/] = iindex&0xff;
		tmp[1/*dataSize++*/] = (iindex>>8)&0xff;
		tmp[2/*dataSize++*/] = subindex&0xff;
		dataSize = 3;

	    {bitlength, error} = i_co.od_master_get_object_value(iindex, subindex, MAX_VALUE_BYTE_SIZE, valuebuffer);
		if (error == 0) {
		    coe_service = CO_SERVICE_SDO_RSP;
            size_t value_bytes = ((bitlength + 7) / 8);
            if (value_bytes > 4) {
                header.transferType = CO_SDO_TRANSFER_NORMAL;
                header.complete = 0; /* FIXME no, no complete access */
                header.sizeIndicator = 1;
                header.dataSetSize = 0;

                /* additional field for the datasize */
                tmp[dataSize++] = 0;
                tmp[dataSize++] = 0;
                tmp[dataSize++] = 0;
                tmp[dataSize++] = 0;
                completeSize = value_bytes;
            } else {
                header.dataSetSize = 4 - value_bytes;
                header.transferType = CO_SDO_TRANSFER_EXPEDITED;
                header.sizeIndicator = 1;
            }

			//printstr("[DEBUG] single value: 0x"); printhexln(value);
			for (unsigned int k = 0; k < value_bytes; k++) {
				tmp[dataSize++] = valuebuffer[k];
				//printhexln(tmp[dataSize-1]);
			}

			/* padding in expedited transfer for fill byte[4] array */
			if (header.transferType == CO_SDO_TRANSFER_EXPEDITED) {
                unsigned rest = 4 - ((bitlength + 7) / 8);
                header.dataSetSize = rest;
                for (unsigned int k=0; k<rest; k++) {
                    tmp[dataSize++] = 0x00;
                }
			}

            if (header.transferType == CO_SDO_TRANSFER_NORMAL) {
                /* now the type is known and set in the output buffer */
                tmp[Completesizepos] = completeSize&0xff;
                tmp[Completesizepos+1] = (completeSize>>8)&0xff;
                tmp[Completesizepos+2] = (completeSize>>16)&0xff;
                tmp[Completesizepos+3] = (completeSize>>24)&0xff;
            }


		} else {
		    // Error handling send abort command
		    coe_service = CO_SERVICE_SDO_REQ;

            header.command = CO_CMD_ABORT_REQ;
            header.complete = 0;
            header.dataSetSize = 0x00;
            header.transferType = 0x00; /* normal transfer */
            header.sizeIndicator = 0x00;

            uint32_t abort_code = get_abort_code(error);

            dataSize = 0;
            tmp[dataSize++] = iindex&0xff;
            tmp[dataSize++] = (iindex>>8)&0xff;
            tmp[dataSize++] = subindex&0xff;

            tmp[dataSize++] = abort_code         & 0xff;
            tmp[dataSize++] = (abort_code >> 8)  & 0xff;
            tmp[dataSize++] = (abort_code >> 16) & 0xff;
            tmp[dataSize++] = (abort_code >> 24) & 0xff;
            printstr("Send abort code: "); printhexln(abort_code);
		}

		/* FIXME on error CO_SERVICE_SDO_REQ with header.command == CO_CMD_ABORT_REQ should be send */
		new_reply = build_sdo_reply(header, tmp, dataSize, coe_service);
		break; /* CO_CMD_UPLOAD_REQ */

#if 0
	case CO_CMD_UPLOAD_RSP:
		break;
#endif

	case CO_CMD_UPLOAD_SEG_REQ:
		return -1; /* currently unsupported */

#if 0
	case CO_CMD_UPLOAD_SEG_RSP:
		return -1; /* currently unsupported */
#endif

	case CO_CMD_DOWNLOAD_SEG_REQ:
		return -1; /* currently unsupported */

	case CO_CMD_DOWNLOAD_REQ:
		iindex = (buffer[3]&0xff) | (((unsigned)buffer[4]<<8)&0xff00);
		subindex = buffer[5];

		if (completeAccess == 1) {
			if (buffer[5] != 0 && buffer[5] != 1) {
				/* error complete access requested, but subindex is not zero or one*/
				printstr("[ERROR] Complete Access with wrong subindex field\n");
				return -1;
			}
		}

        dataStart = 6;
        completeSize = 4;
        if (expeditedTransfer == 0) {
            completeSize = (buffer[6]&0xff) | (buffer[7]&0xff)<<8 | (buffer[8]&0xff)<<16 | (buffer[9]&0xff)<<24;
            dataStart = 10;
        }

        if ((completeSize) > MAX_VALUE_BYTE_SIZE) {
            printstr("[coe handler] size does not fit into value buffer ");
            printintln(completeSize);
            printhexln(iindex);
            printintln(subindex);
            return -1;
        }

        dataSize = 0;
		for (unsigned int i=0; i < completeSize; i++) {
			valuebuffer[dataSize++] = buffer[i+dataStart];
		}

		error = i_co.od_master_set_object_value(iindex, subindex, valuebuffer, dataSize);

		if (error == 0) {
		    coe_service = CO_SERVICE_SDO_RSP;

            header.command = CO_CMD_DOWNLOAD_RSP;
            header.complete = 0; /* completeAccess; No, as for now, no complete access, never */
            header.dataSetSize = 0x00;
            header.transferType = 0x00;
            header.sizeIndicator = 0x00;

            dataSize = 0;
            tmp[dataSize++] = iindex&0xff;
            tmp[dataSize++] = (iindex>>8)&0xff;
            tmp[dataSize++] = subindex&0xff;
            tmp[dataSize++] = 0x00;
            tmp[dataSize++] = 0x00;
            tmp[dataSize++] = 0x00;
            tmp[dataSize++] = 0x00;
		} else {
		    // Error handling send abort command
		    coe_service = CO_SERVICE_SDO_REQ;

            header.command = CO_CMD_ABORT_REQ;
            header.complete = 0;
            header.dataSetSize = 0x00;
            header.transferType = 0x00; /* normal transfer */
            header.sizeIndicator = 0x00;

            uint32_t abort_code = get_abort_code(error);

            dataSize = 0;
            tmp[dataSize++] = iindex&0xff;
            tmp[dataSize++] = (iindex>>8)&0xff;
            tmp[dataSize++] = subindex&0xff;

            tmp[dataSize++] = abort_code         & 0xff;
            tmp[dataSize++] = (abort_code >> 8)  & 0xff;
            tmp[dataSize++] = (abort_code >> 16) & 0xff;
            tmp[dataSize++] = (abort_code >> 24) & 0xff;
		}

		g_last_modified_object = (iindex<<16) | subindex;
		new_reply = build_sdo_reply(header, tmp, dataSize, coe_service); /* on error abort REQ */
		break; /* CO_CMD_DOWNLOAD_REQ */

	case CO_CMD_ABORT_REQ:
		/* FIXME handle abort request appropriately */
		break;

	default:
	    printstrln("unknown command specifier");
		return -1; /* unknown command specifier */
	}

	return new_reply;
}

static int sdoinfo_request(unsigned char buffer[], unsigned size, client interface i_co_communication i_co)
{
	struct _sdo_info_header infoheader;
	struct _sdo_info_header response;
	unsigned char data[CO_MAX_DATA_SIZE-6]; /* quark */
    unsigned char valuebuffer[MAX_VALUE_BYTE_SIZE];
	unsigned datasize = 0;
	unsigned abortcode = 0;
	unsigned listtype = 0;
    uint16_t iindex = 0;
    uint8_t  subindex = 0;
	unsigned valueinfo = 0;
	int new_reply = 0;
	int error = 0;

	struct _sdoinfo_entry_description desc;

	infoheader.opcode = buffer[2]&0x07;
	infoheader.incomplete = (buffer[2]>>7)&0x01;
	infoheader.fragmentsleft = buffer[4] | ((unsigned)buffer[5]>>8);

	if (size>(CO_MAX_DATA_SIZE-6)) {
		printstrln("[sdoinfo_request()] error size is much larger than expected\n");
		return 0;
	}

	switch (infoheader.opcode) {
	case CO_SDOI_GET_ODLIST_REQ: /* answer with CO_SDOI_GET_ODLIST_RSP */
		listtype = (((unsigned)buffer[6])&0xff) | ((((unsigned)buffer[7])>>8)&0xff);
		/* DEBUG output: */
		//printstr("[DEBUG SDO INFO] get OD list: 0x"); printhexln(listtype);
		new_reply = getODListRequest(listtype, i_co);
		break;

	case CO_SDOI_OBJDICT_REQ: /* answer with CO_SDOI_OBJDICT_RSP */
		iindex = (buffer[6]&0xff) | (((uint16_t)buffer[7]<<8)&0xff00);
		error = i_co.od_get_object_description(desc, iindex, 0);

        if (error == 0) {
            data[datasize++] = desc.index&0xff;
            data[datasize++] = (desc.index>>8)&0xff;
            data[datasize++] = desc.dataType&0xff;
            data[datasize++] = (desc.dataType>>8)&0xff;
            data[datasize++] = desc.value;
            data[datasize++] = desc.objectCode;
            for (int i=0; desc.name[i] != '\0'; i++) {
                data[datasize] = desc.name[i];
                datasize++;
            }

            response.fragmentsleft = 0;
            response.incomplete = 0;
            response.opcode = CO_SDOI_OBJDICT_RSP;
        } else {
            uint32_t abort_code = get_abort_code(error);

            response.fragmentsleft = 0;
            response.incomplete = 0;
            response.opcode = CO_SDOI_INFO_ERR_REQ;

            datasize = 0;
            data[datasize++] = abort_code         & 0xff;
            data[datasize++] = (abort_code >> 8)  & 0xff;
            data[datasize++] = (abort_code >> 16) & 0xff;
            data[datasize++] = (abort_code >> 24) & 0xff;
        }

		new_reply = build_sdoinfo_reply(response, data, datasize);
		break;

	case CO_SDOI_ENTRY_DESCRIPTION_REQ: /* answer with CO_SDOI_ENTRY_DESCRIPTION_RSP */
        error = 0;
		iindex = ((unsigned)buffer[6]&0xff) | ((((unsigned)buffer[7])<<8)&0xff00);
		subindex = buffer[8];
		valueinfo = buffer[9]; /* bitmask which elements should be in the response - bit 1,2 and 3 = 0 (reserved) */
        unsigned valueinfo_field = 0;
        uint8_t valueinfo_output = 0;

		{desc, error} = i_co.od_get_entry_description(iindex, subindex);
        if (error == 0) {
            response.fragmentsleft = 0;
            response.incomplete = 0;
            response.opcode = CO_SDOI_ENTRY_DESCRIPTION_RSP;

            data[datasize++] = desc.index&0xff;
            data[datasize++] = ((desc.index)>>8)&0xff;
            data[datasize++] = desc.subindex&0xff;

            valueinfo_field = datasize;
            data[datasize++] = 0; /* is stored later when included valuinfos are decided */

            data[datasize++] = desc.dataType&0xff;
            data[datasize++] = (desc.dataType>>8)&0xff;

            data[datasize++] = desc.bitLength&0xff;
            data[datasize++] = (desc.bitLength>>8)&0xff;

            data[datasize++] = desc.objectAccess&0xff;
            data[datasize++] = (desc.objectAccess>>8)&0xff;

            /* FIXME add special value entries */
            while ((valueinfo & 0x78) != 0) {
                if (valueinfo & VALUEINFO_UNIT) {
                    size_t retlen = i_co.od_get_entry_description_value(iindex, subindex, (valueinfo & VALUEINFO_UNIT), MAX_VALUE_BYTE_SIZE, valuebuffer);
                    if (retlen != 0) {
                        memcpy(&(data[datasize]), valuebuffer, retlen);
                        datasize += retlen;
                        valueinfo &= ~VALUEINFO_UNIT;
                        valueinfo_output |= VALUEINFO_UNIT;
                    }
                }

                if (valueinfo & VALUEINFO_DEFAULT) {
                    size_t retlen = i_co.od_get_entry_description_value(iindex, subindex, (valueinfo & VALUEINFO_DEFAULT), MAX_VALUE_BYTE_SIZE, valuebuffer);
                    if (retlen != 0) {
                        memcpy(&(data[datasize]), valuebuffer, retlen);
                        datasize += retlen;
                        valueinfo &= ~VALUEINFO_DEFAULT;
                        valueinfo_output |= VALUEINFO_DEFAULT;
                    }
                }

                if (valueinfo & VALUEINFO_MINIMUM) {
                    size_t retlen = i_co.od_get_entry_description_value(iindex, subindex, (valueinfo & VALUEINFO_MINIMUM), MAX_VALUE_BYTE_SIZE, valuebuffer);
                    if (retlen != 0) {
                        memcpy(&(data[datasize]), valuebuffer, retlen);
                        datasize += retlen;
                        valueinfo &= ~VALUEINFO_MINIMUM;
                        valueinfo_output |= VALUEINFO_MINIMUM;
                    }
                }

                if (valueinfo & VALUEINFO_MAXIMUM) {
                    size_t retlen = i_co.od_get_entry_description_value(iindex, subindex, (valueinfo & VALUEINFO_MAXIMUM), MAX_VALUE_BYTE_SIZE, valuebuffer);
                    if (retlen != 0) {
                        memcpy(&(data[datasize]), valuebuffer, retlen);
                        datasize += retlen;
                        valueinfo &= ~VALUEINFO_MAXIMUM;
                        valueinfo_output |= VALUEINFO_MAXIMUM;
                    }
                }

                /* FIXME check for insufficient buffer space */
            }

            data[valueinfo_field] = valueinfo_output;
            /* The name is incldued if there is enough space in the CoE packet left. */
            if ((datasize+6)<CO_MAX_DATA_SIZE) {
                for (int i=0; desc.name[i] != '\0'; i++) {
                    data[datasize++] = desc.name[i];
                }
            }
        } else {
            uint32_t abort_code = get_abort_code(error);

            response.fragmentsleft = 0;
            response.incomplete = 0;
            response.opcode = CO_SDOI_INFO_ERR_REQ;

            datasize = 0;
            data[datasize++] = abort_code         & 0xff;
            data[datasize++] = (abort_code >> 8)  & 0xff;
            data[datasize++] = (abort_code >> 16) & 0xff;
            data[datasize++] = (abort_code >> 24) & 0xff;
        }

		new_reply = build_sdoinfo_reply(response, data, datasize);

		break;

	case CO_SDOI_INFO_ERR_REQ: /* FIXME check abort code and take action */
		abortcode = ((unsigned)buffer[6]&0xff) |
			(((unsigned)buffer[7]<<8)&0xff) |
			(((unsigned)buffer[8]<<16)&0xff) |
			(((unsigned)buffer[9]<<24)&0xff);
		printstr("[SDO INFO] Error request receiveied 0x");
		printhexln(abortcode);
		/* FIXME do something appropriate  */
        /* FIXME does the master ever send the abort request??? */
		break;

	default:
		printstr("[SDO INFO] Error unknown opcode 0x");
		printhexln(infoheader.opcode);
		return -1;
	}

	return new_reply;
}

/* coe api */

int co_init(void)
{
	for (int i=0; i<CO_MAX_DATA_SIZE; i++)
		reply[i] = 0;

	replyPending = 0;
	for (int i = 0; i < CO_MAX_SEGMENTS; i++)
	    replyDataSize[i] = 0;
	replyReadPacket = 0;
	replyWritePacket = 0;

	return 0;
}

int co_rx_handler(char buffer[], unsigned size, client interface i_co_communication i_co)
{
	struct _co_header co_header;
	int new_reply = 0;

	parse_co_header(buffer, co_header);

	switch (co_header.sdoservice) {
	case CO_SERVICE_EMERGENCY:
		/* emergency request */
		break;

	case CO_SERVICE_SDO_REQ:
		/* download expedited, download normal, SDO segment, upload expedited, upload normal, upload SDO segment, abort SDO transfer */
		new_reply = sdo_request(buffer, size, i_co);
		break;

	case CO_SERVICE_SDO_RSP: /* only needed if SDO requests are sent */
		break;

	case CO_SERVICE_SDO_INFO:
		/* SDO information service, get OD list, get object dictionary, get entry description SDO information error */
		new_reply = sdoinfo_request(buffer, size, i_co); /* can generate reply */
		break;

	case CO_SERVICE_TXPDO:
		break;

	case CO_SERVICE_RXPDO:
		break;

	case CO_SERVICE_TXPDO_REMOTE:
		break;

	case CO_SERVICE_RXPDO_REMOTE:
		break;

	default:
		break;
	}

	if (new_reply != replyPending) {
	    printstr("TRAP - new_reply is != replyPending\n");
	    new_reply = replyPending;
	}

	return new_reply;
}

size_t co_get_reply(char buffer[])
{

	if (replyPending == 0)
		return 0;

	size_t size = 0;
	int start = REPLY_GET_INDEX(replyReadPacket);
	int packet_size = replyDataSize[replyReadPacket];
	for (int i = 0; i < packet_size; i++) {
		buffer[i] = reply[start+i];
		size++;
	}

	replyDataSize[replyReadPacket] = 0;
	replyReadPacket = REPLY_NEXT_PACKET(replyReadPacket);
	replyPending = ((replyReadPacket - replyWritePacket) == 0) ? 0 : 1;

	return size;
}

int co_reply_ready(void)
{
	return replyPending;
}

int co_object_changed(void)
{
    if (g_last_modified_object)
        return 1;

    return 0;
}

int co_get_last_changed_object()
{
    uint32_t last = g_last_modified_object;
    g_last_modified_object = 0;
    return last;
}

