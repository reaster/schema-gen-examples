package org.w3.atom.java

import com.fasterxml.jackson.datatype.jsr310.JavaTimeModule
import spock.lang.Shared
import spock.lang.Specification
import com.fasterxml.jackson.annotation.JsonInclude
import com.fasterxml.jackson.databind.ObjectMapper
import com.fasterxml.jackson.databind.SerializationFeature
import com.fasterxml.jackson.dataformat.xml.XmlMapper

import javax.validation.ConstraintViolation
import javax.validation.Validation
import javax.validation.ValidatorFactory
import javax.validation.Validator

/**
 * Test GPX schama generated Java code using small feed sample data.
 */
class AtomSpec extends Specification
{
    @Shared
    def xml = """
<feed xmlns="http://www.w3.org/2005/Atom">
    <!--
    <feed xmlns="http://www.w3.org/2005/Atom" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.topografix.com/GPX/1/1 ../../main/resources/atom.xsd">
    -->
    <title>Example Feed</title>
    <subtitle>Insert witty or insightful remark here</subtitle>
    <link href="http://example.org/"/>
    <updated>2003-12-13T18:30:02Z</updated>
    <author>
        <name>John Doe</name>
        <email>johndoe@example.com</email>
    </author>
    <id>urn:uuid:60a76c80-d399-11d9-b93C-0003939e0af6</id>
    <entry>
        <title>Atom-Powered Robots Run Amok</title>
        <link href="http://example.org/2003/12/13/atom03"/>
        <id>urn:uuid:1225c695-cfb8-4ebb-aaaa-80da344efa6a</id>
        <updated>2003-12-13T18:30:02Z</updated>
        <summary>Some text.</summary>
    </entry>
</feed>
"""

    def testXmlParsing()
    {
        given: "a Jackson parser"

        ObjectMapper xmlMapper = new XmlMapper();
        xmlMapper.registerModule(new JavaTimeModule())
        xmlMapper.setSerializationInclusion(JsonInclude.Include.NON_NULL)
        xmlMapper.configure(SerializationFeature.INDENT_OUTPUT, true)
        xmlMapper.configure(SerializationFeature.WRITE_DATES_AS_TIMESTAMPS, false)


        when: "marshall xml code into schema-gen generated POJOs"
        Feed feed = xmlMapper.readValue(xml, Feed.class);

        then: "confirm attribute and element data is present"
        println feed
        feed != null
        feed.title.text == 'Example Feed'
        feed.subtitle.text == 'Insert witty or insightful remark here'
        feed.authors[0].names.contains('John Doe')
        feed.id.text == 'urn:uuid:60a76c80-d399-11d9-b93C-0003939e0af6'
        feed.entries.size() == 1
        feed.entries[0].title.text == 'Atom-Powered Robots Run Amok'
        feed.entries[0].links.size() == 1
        feed.entries[0].links[0].href == 'http://example.org/2003/12/13/atom03'

        when: "unmasshall back to xml"
        String xml2 = xmlMapper.writeValueAsString(feed)

        then: "confirm POJO data is present"
        println xml2
        xml2.contains('<title><![CDATA[Example Feed]]></title>')

        when: "remarshall to POJOs"
        Feed feed2 = xmlMapper.readValue(xml2, Feed.class);

        then: "confirm round trip produces identical data"
        feed == feed2
    }

    def beanValidation()
    {
        given: "a validator"
        ValidatorFactory factory = Validation.buildDefaultValidatorFactory()
        Validator validator = factory.getValidator()
        ObjectMapper xmlMapper = new XmlMapper()
        xmlMapper.registerModule(new JavaTimeModule())
        xmlMapper.setSerializationInclusion(JsonInclude.Include.NON_NULL);
        xmlMapper.configure(SerializationFeature.INDENT_OUTPUT, true);

        when: "marshall xml code into schema-gen generated POJOs"
        Feed feed = xmlMapper.readValue(xml, Feed.class)
        and: "run validator on feed tree"
        Set<ConstraintViolation<Feed>> violations = validator.validate(feed)

        then: "validate"
        violations.isEmpty()
    }

}
