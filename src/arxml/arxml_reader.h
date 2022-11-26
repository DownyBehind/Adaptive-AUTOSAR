#ifndef ARXML_READER_H
#define ARXML_READER_H

#include <string>
#include <initializer_list>
#include "./pugixml.hpp"

/// @brief AUTOSAR XML (ARXML) configuration files utilities namespace
namespace arxml
{
    /// @brief A class to read ARXML configuration files
    class ArxmlReader
    {
    private:
        pugi::xml_document mDocument;

        bool validate(const pugi::xml_parse_result &parseResult) const;

    public:
        /// @brief Constructor
        /// @param filePath ARXML document file path
        /// @throws std::invalid_argument Throws when the ARXML file is not valid
        explicit ArxmlReader(const std::string &filePath);

        /// @brief Constructor
        /// @param content ARXML document file content
        /// @param length Content length
        ArxmlReader(const char *content, std::size_t length);

        /// @brief Get the XML text from down deep the childern nodes
        /// @param children Sequential children nodes
        /// @returns XML end child textual value
        std::string GetText(std::initializer_list<std::string> children) const;

        ArxmlReader() = delete;
        ~ArxmlReader() noexcept = default;
    };
}

#endif