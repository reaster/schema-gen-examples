package com.topografix.gpx

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

/**
 * Test GPX schama generated Java code using Black Rock City data.
 */
class GpxSpec extends Specification
{
    @Shared
    def xml = """
            <gpx version="1.1" creator="GDAL 2.1.3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogr="http://osgeo.org/gdal" xmlns="http://www.topografix.com/GPX/1/1" xsi:schemaLocation="http://www.topografix.com/GPX/1/1 http://www.topografix.com/GPX/1/1/gpx.xsd">
                <metadata>
                    <bounds minlat="440.754783000000003" minlon="-119.235483000000045" maxlat="40.768217000000007" maxlon="-119.188467000000031"/>
                </metadata>              
                <wpt lat="40.802539947498559" lon="-119.19423675437848">
                  <name>Abomination</name>
                  <extensions>
                    <ogr:description>ID: 7650</ogr:description>
                    <ogr:tessellate>-1</ogr:tessellate>
                    <ogr:extrude>0</ogr:extrude>
                    <ogr:visibility>-1</ogr:visibility>
                  </extensions>
                </wpt>
                <wpt lat="40.789547754060159" lon="-119.211019828752043">
                  <name>Akle' the Dragon</name>
                </wpt>
                <trk>
                  <name>Runway 7L/25R</name>
                  <trkseg>
                    <trkpt lat="40.754783" lon="-119.235483">
                    </trkpt>
                    <trkpt lat="40.76095" lon="-119.218083">
                    </trkpt>
                  </trkseg>
                </trk>
                <trk>
                  <name>Runway 7R/25L</name>
                  <trkseg>
                    <trkpt lat="40.762767" lon="-119.20625">
                    </trkpt>
                    <trkpt lat="40.768217" lon="-119.188467">
                    </trkpt>
                  </trkseg>
                </trk>
            </gpx>"""

    def testXmlParsing()
    {
        given: "a Jackson parser"

        ObjectMapper xmlMapper = new XmlMapper();
        xmlMapper.setSerializationInclusion(JsonInclude.Include.NON_NULL);
        xmlMapper.configure(SerializationFeature.INDENT_OUTPUT, true);

        when: "marshall xml code into schema-gen generated POJOs"
        com.topografix.gpx.Gpx gpx = xmlMapper.readValue(xml, com.topografix.gpx.Gpx.class);

        then: "confirm attribute and element data is present"
        println gpx
        gpx != null
        gpx.version == '1.1'
        gpx.creator == 'GDAL 2.1.3'
        gpx.metadata.bounds.minlat == 440.754783
        gpx.trks.size() == 2
        gpx.trks[0].name == 'Runway 7L/25R'
        gpx.trks[0].trksegs[0].trkpts[0].lat == 40.754783

        when: "unmasshall back to xml"
        String xml2 = xmlMapper.writeValueAsString(gpx);

        then: "confirm POJO data is present"
        println xml2
        xml2.contains('<name>Runway 7L/25R</name>')

        when: "remarshall to POJOs"
        com.topografix.gpx.Gpx gpx2 = xmlMapper.readValue(xml2, com.topografix.gpx.Gpx.class);

        then: "confirm round trip produces identical data"
        gpx == gpx2
    }

    def testBlackRockCityXmlFileParsing()
    {
        given: "Jackson parser and xml file"

        ObjectMapper xmlMapper = new XmlMapper()
        xmlMapper.setSerializationInclusion(JsonInclude.Include.NON_NULL)
        xmlMapper.configure(SerializationFeature.INDENT_OUTPUT, true)
        File file = new File('src/test/resources/BlackRockCity.gpx')
        InputStream inputStream = new FileInputStream(file)

        when: "marshall xml code into schema-gen generated POJOs"
        com.topografix.gpx.Gpx2 gpx = xmlMapper.readValue(inputStream, com.topografix.gpx.Gpx2.class)

        then: "confirm basic signature of expected attribute and element data"
        gpx != null
        gpx.version == '1.1'
        gpx.wpts.size() >= 648
        gpx.trks.size() >= 66

        when: "unmasshall back to xml"
        String xml2 = xmlMapper.writeValueAsString(gpx);

        then: "confirm expected data present"
        //println xml2
        xml2.contains('<name>11:55 Reformation Portal</name>')

        when: "remarshall to POJOs"
        com.topografix.gpx.Gpx2 gpx2 = xmlMapper.readValue(xml2, com.topografix.gpx.Gpx2.class);

        then: "confirm round trip produces identical data"
        gpx == gpx2
    }

    def testGpxSubclass()
    {
        given: "Jackson parser and xml file"

        ObjectMapper xmlMapper = new XmlMapper()
        xmlMapper.setSerializationInclusion(JsonInclude.Include.NON_NULL)
        xmlMapper.configure(SerializationFeature.INDENT_OUTPUT, true)
        File file = new File('src/test/resources/BlackRockCity.gpx')
        InputStream inputStream = new FileInputStream(file)

        when: "xml is marshalled"
        com.topografix.gpx.Gpx2 gpx = xmlMapper.readValue(inputStream, com.topografix.gpx.Gpx2.class)

        and: "tool generated bounds are retreived"
        Bounds b1 = gpx.metadata.bounds

        and: "bounds are calculated"
        Bounds b2 = gpx.calculateBounds();

        then: "two bounds should be nearly identical"
        println " specified: ${b1}"
        println "calcBounds: ${b2}"
        that( b1.minlat, closeTo(b2.minlat, 0.00001))
        that( b1.maxlat, closeTo(b2.maxlat, 0.00001))
        that( b1.minlon, closeTo(b2.minlon, 0.00001))
        that( b1.maxlon, closeTo(b2.maxlon, 0.00001))
    }

    def beanValidation()
    {
        given: "a validator"
        ValidatorFactory factory = Validation.buildDefaultValidatorFactory();
        Validator validator = factory.getValidator();
        ObjectMapper xmlMapper = new XmlMapper();
        xmlMapper.setSerializationInclusion(JsonInclude.Include.NON_NULL);
        xmlMapper.configure(SerializationFeature.INDENT_OUTPUT, true);

        when: "marshall xml code into schema-gen generated POJOs"
        com.topografix.gpx.Gpx gpx = xmlMapper.readValue(xml, com.topografix.gpx.Gpx.class);
        and: "run validator on gpx tree"
        Set<ConstraintViolation<com.topografix.gpx.Gpx>> violations = validator.validate(gpx);

        then: "should find nested min size violation in gpx.metadata.bounds.minlat"
        !violations.isEmpty()
        ConstraintViolation v1 = violations.first()
        v1.leafBean instanceof Bounds
        v1.getInvalidValue() == gpx.metadata.bounds.minlat
    }

}
