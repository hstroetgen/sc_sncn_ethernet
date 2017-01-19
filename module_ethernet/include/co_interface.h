/*
 * co_interface.h
 *
 *  Created on: 05.12.2016
 *      Author: hstroetgen
 */


#ifndef CO_INTERFACE_H_
#define CO_INTERFACE_H_

#include <stdint.h>

/** entry description structure */
struct _sdoinfo_entry_description {
    unsigned index; ///< 16 bit int should be sufficient
    unsigned subindex; ///< 16 bit int should be sufficient
    unsigned objectDataType;
    unsigned dataType;
    unsigned char objectCode;
    unsigned bitLength;
    unsigned objectAccess;
    unsigned value; ///< real data type is defined by .dataType
    unsigned char name[50];
};

/**
 * @brief Communication interface for OD service
 */
interface ODCommunicationInterface
{
    /**
     * @brief Returns an object value from dictionary.
     * @return Object value, bitlength, error
     */
    {uint32_t, uint32_t, uint8_t} get_object_value(uint16_t index_, uint8_t subindex);

    /**
     * @brief Set an object value in dictionary.
     * @return Error
     */
    uint8_t set_object_value(uint16_t index_, uint8_t subindex, uint32_t value);

    /**
     * @brief Get whole entry description of object.
     * @return entry description, error
     */
    {struct _sdoinfo_entry_description, uint8_t} get_entry_description(uint16_t index_, uint8_t subindex, uint32_t valueinfo);

    /**
     * @brief Returns an array with five length entrys (Currently just one entry).
     */
    void get_all_list_length(uint32_t lists[]);

    /**
     * @brief Returns a list with all index.
     * @return List length
     */
    int get_list(unsigned list[], unsigned size, unsigned listtype);

    /**
     * @brief Get single entry description.
     * @return 0 if found else 1
     */
    int get_object_description(struct _sdoinfo_entry_description &obj, unsigned index_);

    /**
     * @brief Set flag "configuration done"
     */
    void configuration_ready(void);

    /**
     * @brief Delete flag "configuration done"
     */
    void configuration_done(void);

    /**
     * @brief Get flag status.
     * @return Flag status.
     */
    int configuration_get(void);
};


typedef uint16_t pdo_size_t;

/**
 * @brief Communication interface for PDO service
 */
interface PDOCommunicationInterface
{
    /**
     * @brief Transfers PDOs from slave to master
     */
    void pdo_out(unsigned int size, pdo_size_t data_out[]);

    /**
     * @brief Receives PDOs from master to slave
     */
    unsigned int pdo_in(pdo_size_t data_in[]);
};

#endif /* CO_INTERFACE_H_ */
