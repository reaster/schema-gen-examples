package com.topografix.gpx

import com.fasterxml.jackson.annotation.JsonInclude
import kotlin.test.assertEquals
import org.junit.Test as test
import com.fasterxml.jackson.module.kotlin.*
import com.fasterxml.jackson.databind.ObjectMapper
import com.fasterxml.jackson.databind.SerializationFeature
import com.fasterxml.jackson.dataformat.xml.XmlMapper
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlText
import kotlin.test.assertNotNull
import com.fasterxml.jackson.datatype.jsr310.JavaTimeModule

import com.fasterxml.jackson.module.paramnames.ParameterNamesModule
import java.io.File
import java.io.FileInputStream
import java.io.InputStream
import java.time.LocalDateTime
import kotlin.test.assertTrue


const val XML = """
            <gpx version="1.1" creator="GDAL 2.1.3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogr="http://osgeo.org/gdal" xmlns="http://www.topografix.com/GPX/1/1" xsi:schemaLocation="http://www.topografix.com/GPX/1/1 http://www.topografix.com/GPX/1/1/gpx.xsd">
                <metadata>
                    <bounds minlat="440.754783000000003" minlon="-119.235483000000045" maxlat="40.768217000000007" maxlon="-119.188467000000031"/>
                    <time>2011-02-26T18:36:01</time>
                </metadata>              
                <wpt lat="40.802539947498559" lon="-119.19423675437848">
                    <name>Abomination</name>
                    <ele>2034.5</ele>
                    <time>2018-12-31T18:36:01</time>
                    <magvar>0.24</magvar>
                    <geoidheight>333.99</geoidheight>
                    <cmt>comments here</cmt>
                    <desc>description here</desc>
                    <src>USGS</src>
                    <fix>2d</fix>
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

class GpxJacksonTest()
{

    @test fun testBlackRockCityXmlFileParsing()
    {
        val xmlMapper = XmlMapper()
        xmlMapper.registerModule(ParameterNamesModule())
        xmlMapper.setSerializationInclusion(JsonInclude.Include.NON_NULL)
        xmlMapper.configure(SerializationFeature.INDENT_OUTPUT, true)
        val file = File("src/test/resources/BlackRockCity.gpx")
        val inputStream:InputStream = FileInputStream(file)
        val gpx1 = xmlMapper.readValue<Gpx>(inputStream)
        val xml2 = xmlMapper.writeValueAsString(gpx1)
        val gpx2 = xmlMapper.readValue<Gpx>(xml2)
        assertEquals(gpx1, gpx2)
    }

    @test fun testJacksonKotlinGpxFromXml() {

        val xmlMapper = XmlMapper()
        xmlMapper.registerModule(ParameterNamesModule())
        xmlMapper.registerModule(JavaTimeModule())
        xmlMapper.disable(SerializationFeature.WRITE_DATES_AS_TIMESTAMPS)
        xmlMapper.setSerializationInclusion(JsonInclude.Include.NON_NULL);
        xmlMapper.configure(SerializationFeature.INDENT_OUTPUT, true);

        val gpx1 = xmlMapper.readValue<Gpx>(XML)
        println(gpx1)
        val xml2 = xmlMapper.writeValueAsString(gpx1)
        println(xml2)
        val gpx2 = xmlMapper.readValue<Gpx>(xml2)
        println(gpx2)
        assertEquals(gpx1, gpx2)
    }

    @test fun testJava8NamedParameters()
    {
        val declaredConstructors = Bounds::class.java.declaredConstructors
        var params = mutableSetOf<String>()
        for (declaredMethod in declaredConstructors) {
            print("${declaredMethod.name}(")
            for(param in declaredMethod.parameters) {
                print("${param.name}, ")
                params.add(param.name)
            }
            println(")")
        }
        assertTrue(params.containsAll(setOf("minlat","minlon","maxlat","maxlon")))
    }

    @test fun testJacksonKotlinBoundsFromXml() {

        val xmlMapper = XmlMapper()
        xmlMapper.registerModule(ParameterNamesModule())
        xmlMapper.setSerializationInclusion(JsonInclude.Include.NON_NULL);
        xmlMapper.configure(SerializationFeature.INDENT_OUTPUT, true);

        val bounds0 = Bounds(minlat = 50.5, minlon = 134.6, maxlat = 60.0, maxlon = 156.9)
        val xml1 = xmlMapper.writeValueAsString(bounds0)
        println(xml1)
        val bounds1 = xmlMapper.readValue<Bounds>(xml1)
        assertEquals(bounds0, bounds1)
        //val gpx1 = xmlMapper.readValue<Gpx>(XML)
    }
    @test fun testJacksonKotlinMetadataFromXml() {

        val xmlMapper = XmlMapper()
        xmlMapper.registerModule(ParameterNamesModule())
        xmlMapper.setSerializationInclusion(JsonInclude.Include.NON_NULL);
        xmlMapper.configure(SerializationFeature.INDENT_OUTPUT, true);
        xmlMapper.registerModule(JavaTimeModule())
        xmlMapper.disable(SerializationFeature.WRITE_DATES_AS_TIMESTAMPS)


        val copyright = Copyright(author = "Dr. Dude", year = 2018, license = "PHD #88")
        val link = Link(href = "http://google.com/", text = "Dude Link", type = "fake")
        val email = Email(id = "dude", domain = "dude.com")
        val person = Person(name = "Dude", email = email, link = link)

        val m1 = Metadata(name = "Dude", desc="bad boy", links = mutableListOf(), time = LocalDateTime.now(), keywords="bad boy",
         bounds=Bounds(minlat = 50.5, minlon = 134.6, maxlat = 60.0, maxlon = 156.9), extensions = Extensions(linkedMapOf("A" to "1", "B" to "2")),
                copyright = copyright, author = person)
        //m1.extensions = Extensions(mutableMapOf("A" to "1", "B" to "2"))
        val xml1 = xmlMapper.writeValueAsString(m1)
        println(xml1)
        val m2 = xmlMapper.readValue<Metadata>(xml1)
        assertEquals(m1, m2)
        //val gpx1 = xmlMapper.readValue<Gpx>(XML)
    }


    @test fun testJacksonKotlinGpxBoundsToJson() {

        val mapper = jacksonObjectMapper()
        val bounds0 = Bounds(minlat = 50.5, minlon = 134.6, maxlat = 60.0, maxlon = 156.9)

        val json0 = mapper.writeValueAsString(bounds0)

        val bounds1 = mapper.readValue<Bounds>(json0)
        assertEquals(bounds0, bounds1)

        val bounds2:Bounds = mapper.readValue(json0)
        assertEquals(bounds0, bounds2)
    }
}