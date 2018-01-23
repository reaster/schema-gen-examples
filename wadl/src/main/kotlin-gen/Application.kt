package org.w3.xml.namespace.kotlin

import com.fasterxml.jackson.annotation.JsonAnyGetter
import com.fasterxml.jackson.annotation.JsonAnySetter
import com.fasterxml.jackson.annotation.JsonIgnore
import com.fasterxml.jackson.annotation.JsonIgnoreProperties
import com.fasterxml.jackson.annotation.JsonValue
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty
import javax.validation.Valid

enum class HTTPMethodsEnum(@JsonValue val value:String)
{
    Delete("DELETE"),
    Get("GET"),
    Head("HEAD"),
    Post("POST"),
    Put("PUT")
}

enum class ParamStyleEnum(@JsonValue val value:String)
{
    Header("header"),
    Matrix("matrix"),
    Plain("plain"),
    Query("query"),
    Template("template")
}

@JsonIgnoreProperties(value = ["schemaLocation"])
data class Application(
    @JacksonXmlElementWrapper(localName="doc", useWrapping=false) @JacksonXmlProperty(localName="doc") @field:Valid var doc:MutableList<Doc>? = mutableListOf(), 
    @field:Valid var grammars:Grammars? = null, 
    @JacksonXmlElementWrapper(localName="resources", useWrapping=false) @JacksonXmlProperty(localName="resources") @field:Valid var resources:MutableList<Resources>? = mutableListOf(), 
    @field:Valid var any:Any_? = null, 
    @JacksonXmlElementWrapper(localName="resource_type", useWrapping=false) @JacksonXmlProperty(localName="resource_type") @field:Valid var resource_type:MutableList<Resource_type> = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="method", useWrapping=false) @JacksonXmlProperty(localName="method") @field:Valid var method:MutableList<Method> = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="representation", useWrapping=false) @JacksonXmlProperty(localName="representation") @field:Valid var representation:MutableList<Representation> = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="param", useWrapping=false) @JacksonXmlProperty(localName="param") @field:Valid var param:MutableList<Param> = mutableListOf()
)
{
}

data class Doc(
    @JacksonXmlProperty(localName="title",isAttribute = true) var title:String? = null, 
    @JacksonXmlProperty(localName="lang",isAttribute = true) var lang:java.util.Locale? = java.util.Locale.getDefault(), 
    @JacksonXmlProperty(isAttribute = true) var anyAttribute:String = "", 
    @field:Valid var any:Any_? = null
)
{
}

data class Grammars(
    @JacksonXmlElementWrapper(localName="doc", useWrapping=false) @JacksonXmlProperty(localName="doc") @field:Valid var doc:MutableList<Doc>? = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="include", useWrapping=false) @JacksonXmlProperty(localName="include") @field:Valid var include:MutableList<Include>? = mutableListOf(), 
    @field:Valid var any:Any_? = null
)
{
}

data class Resources(
    @JacksonXmlProperty(localName="base",isAttribute = true) var base:String? = null, 
    @JacksonXmlProperty(isAttribute = true) var anyAttribute:String = "", 
    @JacksonXmlElementWrapper(localName="doc", useWrapping=false) @JacksonXmlProperty(localName="doc") @field:Valid var doc:MutableList<Doc>? = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="resource", useWrapping=false) @JacksonXmlProperty(localName="resource") @field:Valid var resource:MutableList<Resource> = mutableListOf(), 
    @field:Valid var any:Any_? = null
)
{
}

data class Resource(
    @JacksonXmlProperty(localName="id",isAttribute = true) var id:String? = null, 
    @JacksonXmlProperty(localName="type",isAttribute = true) var type:MutableList<String> = mutableListOf(), 
    @JacksonXmlProperty(localName="queryType",isAttribute = true) var queryType:String? = "application/x-www-form-urlencoded", 
    @JacksonXmlProperty(localName="path",isAttribute = true) var path:String? = null, 
    @JacksonXmlProperty(isAttribute = true) var anyAttribute:String = "", 
    @JacksonXmlElementWrapper(localName="doc", useWrapping=false) @JacksonXmlProperty(localName="doc") @field:Valid var doc:MutableList<Doc>? = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="param", useWrapping=false) @JacksonXmlProperty(localName="param") @field:Valid var param:MutableList<Param>? = mutableListOf(), 
    @field:Valid var any:Any_? = null, 
    @JacksonXmlElementWrapper(localName="method", useWrapping=false) @JacksonXmlProperty(localName="method") @field:Valid var method:MutableList<Method> = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="resource", useWrapping=false) @JacksonXmlProperty(localName="resource") @field:Valid var resource:MutableList<Resource> = mutableListOf()
)
{
}

data class Resource_type(
    @JacksonXmlProperty(localName="id",isAttribute = true) var id:String? = null, 
    @JacksonXmlProperty(isAttribute = true) var anyAttribute:String = "", 
    @JacksonXmlElementWrapper(localName="doc", useWrapping=false) @JacksonXmlProperty(localName="doc") @field:Valid var doc:MutableList<Doc>? = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="param", useWrapping=false) @JacksonXmlProperty(localName="param") @field:Valid var param:MutableList<Param>? = mutableListOf(), 
    @field:Valid var any:Any_? = null, 
    @JacksonXmlElementWrapper(localName="method", useWrapping=false) @JacksonXmlProperty(localName="method") @field:Valid var method:MutableList<Method> = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="resource", useWrapping=false) @JacksonXmlProperty(localName="resource") @field:Valid var resource:MutableList<Resource> = mutableListOf()
)
{
}

data class Method(
    @JacksonXmlProperty(localName="id",isAttribute = true) var id:String? = null, 
    @JacksonXmlProperty(localName="name",isAttribute = true) @field:Valid var name:HTTPMethodsEnum? = null, 
    @JacksonXmlProperty(localName="href",isAttribute = true) var href:String? = null, 
    @JacksonXmlProperty(isAttribute = true) var anyAttribute:String = "", 
    @JacksonXmlElementWrapper(localName="doc", useWrapping=false) @JacksonXmlProperty(localName="doc") @field:Valid var doc:MutableList<Doc>? = mutableListOf(), 
    @field:Valid var request:Request? = null, 
    @JacksonXmlElementWrapper(localName="response", useWrapping=false) @JacksonXmlProperty(localName="response") @field:Valid var response:MutableList<Response>? = mutableListOf(), 
    @field:Valid var any:Any_? = null
)
{
}

data class Include(
    @JacksonXmlProperty(localName="href",isAttribute = true) var href:String? = null, 
    @JacksonXmlProperty(isAttribute = true) var anyAttribute:String = "", 
    @JacksonXmlElementWrapper(localName="doc", useWrapping=false) @JacksonXmlProperty(localName="doc") @field:Valid var doc:MutableList<Doc>? = mutableListOf()
)
{
}

data class Request(
    @JacksonXmlProperty(isAttribute = true) var anyAttribute:String = "", 
    @JacksonXmlElementWrapper(localName="doc", useWrapping=false) @JacksonXmlProperty(localName="doc") @field:Valid var doc:MutableList<Doc>? = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="param", useWrapping=false) @JacksonXmlProperty(localName="param") @field:Valid var param:MutableList<Param>? = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="representation", useWrapping=false) @JacksonXmlProperty(localName="representation") @field:Valid var representation:MutableList<Representation>? = mutableListOf(), 
    @field:Valid var any:Any_? = null
)
{
}

data class Response(
    @JacksonXmlProperty(localName="status",isAttribute = true) var status:MutableList<Int> = mutableListOf(), 
    @JacksonXmlProperty(isAttribute = true) var anyAttribute:String = "", 
    @JacksonXmlElementWrapper(localName="doc", useWrapping=false) @JacksonXmlProperty(localName="doc") @field:Valid var doc:MutableList<Doc>? = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="param", useWrapping=false) @JacksonXmlProperty(localName="param") @field:Valid var param:MutableList<Param>? = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="representation", useWrapping=false) @JacksonXmlProperty(localName="representation") @field:Valid var representation:MutableList<Representation>? = mutableListOf(), 
    @field:Valid var any:Any_? = null
)
{
}

data class Representation(
    @JacksonXmlProperty(localName="id",isAttribute = true) var id:String? = null, 
    @JacksonXmlProperty(localName="element",isAttribute = true) var element:String? = null, 
    @JacksonXmlProperty(localName="mediaType",isAttribute = true) var mediaType:String? = null, 
    @JacksonXmlProperty(localName="href",isAttribute = true) var href:String? = null, 
    @JacksonXmlProperty(localName="profile",isAttribute = true) var profile:MutableList<String> = mutableListOf(), 
    @JacksonXmlProperty(isAttribute = true) var anyAttribute:String = "", 
    @JacksonXmlElementWrapper(localName="doc", useWrapping=false) @JacksonXmlProperty(localName="doc") @field:Valid var doc:MutableList<Doc>? = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="param", useWrapping=false) @JacksonXmlProperty(localName="param") @field:Valid var param:MutableList<Param>? = mutableListOf(), 
    @field:Valid var any:Any_? = null
)
{
}

data class Param(
    @JacksonXmlProperty(localName="href",isAttribute = true) var href:String? = null, 
    @JacksonXmlProperty(localName="name",isAttribute = true) var name:String? = null, 
    @JacksonXmlProperty(localName="style",isAttribute = true) @field:Valid var style:ParamStyleEnum? = null, 
    @JacksonXmlProperty(localName="id",isAttribute = true) var id:String? = null, 
    @JacksonXmlProperty(localName="type",isAttribute = true) var type:String? = "xs:string", 
    @JacksonXmlProperty(localName="default",isAttribute = true) var default:String? = null, 
    @JacksonXmlProperty(localName="required",isAttribute = true) var required:Boolean? = false, 
    @JacksonXmlProperty(localName="repeating",isAttribute = true) var repeating:Boolean? = false, 
    @JacksonXmlProperty(localName="fixed",isAttribute = true) var fixed:String? = null, 
    @JacksonXmlProperty(localName="path",isAttribute = true) var path:String? = null, 
    @JacksonXmlProperty(isAttribute = true) var anyAttribute:String = "", 
    @JacksonXmlElementWrapper(localName="doc", useWrapping=false) @JacksonXmlProperty(localName="doc") @field:Valid var doc:MutableList<Doc>? = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="option", useWrapping=false) @JacksonXmlProperty(localName="option") @field:Valid var option:MutableList<Option>? = mutableListOf(), 
    @field:Valid var link:Link? = null, 
    @field:Valid var any:Any_? = null
)
{
}

data class Option(
    @JacksonXmlProperty(localName="value",isAttribute = true) var value:String = "", 
    @JacksonXmlProperty(localName="mediaType",isAttribute = true) var mediaType:String? = null, 
    @JacksonXmlProperty(isAttribute = true) var anyAttribute:String = "", 
    @JacksonXmlElementWrapper(localName="doc", useWrapping=false) @JacksonXmlProperty(localName="doc") @field:Valid var doc:MutableList<Doc>? = mutableListOf(), 
    @field:Valid var any:Any_? = null
)
{
}

data class Link(
    @JacksonXmlProperty(localName="resource_type",isAttribute = true) var resource_type:String? = null, 
    @JacksonXmlProperty(localName="rel",isAttribute = true) var rel:String? = null, 
    @JacksonXmlProperty(localName="rev",isAttribute = true) var rev:String? = null, 
    @JacksonXmlProperty(isAttribute = true) var anyAttribute:String = "", 
    @JacksonXmlElementWrapper(localName="doc", useWrapping=false) @JacksonXmlProperty(localName="doc") @field:Valid var doc:MutableList<Doc>? = mutableListOf(), 
    @field:Valid var any:Any_? = null
)
{
}

class Any_(
    @JsonIgnore var map:LinkedHashMap<String,String> = linkedMapOf()
)
{
    @JsonAnySetter fun set(key:String, value:String) = this.map.put(key, value)
    @JsonAnyGetter fun all(): LinkedHashMap<String,String> = this.map
    override fun hashCode() = map.hashCode()
    override fun equals(other:Any?) = when {
        this === other -> true
        other is Any_ -> map.size == other.map.size
            && map.all { (k,v) -> v.equals(other.map[k]) }
        else -> false
    }
    override fun toString() = map.toString()
}
