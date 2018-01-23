package net.opengis.kml

import com.fasterxml.jackson.annotation.JsonInclude
import com.fasterxml.jackson.databind.ObjectMapper
import com.fasterxml.jackson.databind.SerializationFeature
import com.fasterxml.jackson.dataformat.xml.XmlMapper;
import spock.lang.*

class KmlSpec extends Specification
{
    def testXmlFileParsing()
    {
        given: "Jackson parser and xml file"

        ObjectMapper xmlMapper = new XmlMapper()
        xmlMapper.setSerializationInclusion(JsonInclude.Include.NON_NULL)
        xmlMapper.configure(SerializationFeature.INDENT_OUTPUT, true)
        File file = new File('src/test/resources/BlackRockCity-2015-08-25.kml')
        InputStream inputStream = new FileInputStream(file)

        when: "marshall xml code into schema-gen generated POJOs"
        Kml kml = xmlMapper.readValue(inputStream, Kml.class)

        then: "confirm basic signature of expected attribute and element data"
        kml != null

//        when: "unmasshall back to xml"
//        String xml2 = xmlMapper.writeValueAsString(kml);
//
//        then: "confirm expected data present"
//        //println xml2
//        xml2.contains('<name>11:55 Reformation Portal</name>')
//
//        when: "remarshall to POJOs"
//        Kml kml2 = xmlMapper.readValue(xml2, Kml.class);
//
//        then: "confirm round trip produces identical data"
//        kml == kml2
    }

}