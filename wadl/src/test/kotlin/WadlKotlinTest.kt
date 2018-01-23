import com.fasterxml.jackson.annotation.JsonInclude
import com.fasterxml.jackson.databind.SerializationFeature
import com.fasterxml.jackson.dataformat.xml.XmlMapper
import com.fasterxml.jackson.datatype.jsr310.JavaTimeModule
import com.fasterxml.jackson.module.kotlin.readValue
import com.fasterxml.jackson.module.paramnames.ParameterNamesModule
import org.w3.xml.namespace.kotlin.Application
import java.io.File
import java.io.FileInputStream
import java.io.InputStream
import kotlin.test.assertEquals
import kotlin.test.assertFalse
import kotlin.test.assertTrue
import org.junit.Test as test
import org.junit.Ignore as ignore

class WadlKotlinTest {

    @test @ignore("error: Trying to write an attribute when there is no open start element")
    fun testWadlBooksXmlFileParsing() {
        val xmlMapper = XmlMapper()
        xmlMapper.registerModule(ParameterNamesModule())
        xmlMapper.setSerializationInclusion(JsonInclude.Include.NON_NULL)
        xmlMapper.configure(SerializationFeature.INDENT_OUTPUT, true)
        xmlMapper.registerModule(JavaTimeModule())
        xmlMapper.disable(SerializationFeature.WRITE_DATES_AS_TIMESTAMPS)
        val file = File("src/test/resources/books.xml")
        val inputStream: InputStream = FileInputStream(file)
        val a1 = xmlMapper.readValue<Application>(inputStream)
        val xml2 = xmlMapper.writeValueAsString(a1)
        val a2 = xmlMapper.readValue<Application>(xml2)
        assertEquals(a1, a2)
    }

}