package org.w3.xml.namespace.java

import com.fasterxml.jackson.annotation.JsonInclude
import com.fasterxml.jackson.databind.ObjectMapper
import com.fasterxml.jackson.databind.SerializationFeature
import com.fasterxml.jackson.dataformat.xml.XmlMapper

import javax.validation.ConstraintViolation
import javax.validation.Validation
import javax.validation.ValidatorFactory
import javax.validation.Validator

import static spock.util.matcher.HamcrestMatchers.closeTo
import static spock.util.matcher.HamcrestSupport.that
import spock.lang.*

class WadlJavaSpec extends Specification
{
    def testBooksXmlFileParsing()
    {
        given: "Jackson parser and xml file"

        ObjectMapper xmlMapper = new XmlMapper()
        xmlMapper.setSerializationInclusion(JsonInclude.Include.NON_NULL)
        xmlMapper.configure(SerializationFeature.INDENT_OUTPUT, true)
        File file = new File('src/test/resources/books.xml')
        InputStream inputStream = new FileInputStream(file)

        when: "marshall xml code into schema-gen generated POJOs"
        Application a1 = xmlMapper.readValue(inputStream, Application.class)

        then: "confirm basic signature of expected attribute and element data"
        a1 != null
        a1.resources[0].resource.size() == 2
        a1.resources[0].resource[0].method[0].name == HTTPMethodsEnum.Get
        a1.resources[0].resource[0].resource[0].method.size() == 2
        a1.resources[0].resource[0].resource[0].method[0].name == HTTPMethodsEnum.Get
        a1.resources[0].resource[0].resource[0].method[1].name == HTTPMethodsEnum.Delete

        when: "unmasshall back to xml"
        String xml2 = xmlMapper.writeValueAsString(a1);

        then: "confirm expected data present"
        println xml2
        xml2.contains('<method name="GET"')

        when: "remarshall to POJOs"
        Application a2 = xmlMapper.readValue(xml2, Application.class);

        then: "confirm round trip produces identical data"
        a1 == a2
    }

}