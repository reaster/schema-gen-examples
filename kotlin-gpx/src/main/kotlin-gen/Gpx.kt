package com.topografix.gpx

import com.fasterxml.jackson.annotation.JsonAnyGetter
import com.fasterxml.jackson.annotation.JsonAnySetter
import com.fasterxml.jackson.annotation.JsonIgnore
import com.fasterxml.jackson.annotation.JsonIgnoreProperties
import com.fasterxml.jackson.annotation.JsonValue
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlText

enum class FixTypeEnum(@JsonValue val value:String)
{
    _2d("2d"),
    _3d("3d"),
    Dgps("dgps"),
    None("none"),
    Pps("pps")
}

@JsonIgnoreProperties(value = ["schemaLocation"])
data class Gpx(
    @JacksonXmlProperty(localName="version",isAttribute = true) val version:String = "1.1", 
    @JacksonXmlProperty(localName="creator",isAttribute = true) var creator:String = "", 
    var metadata:Metadata? = null, 
    @JacksonXmlElementWrapper(localName="wpts", useWrapping=false) @JacksonXmlProperty(localName="wpt") var wpts:MutableList<Wpt>? = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="rtes", useWrapping=false) @JacksonXmlProperty(localName="rte") var rtes:MutableList<Rte>? = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="trks", useWrapping=false) @JacksonXmlProperty(localName="trk") var trks:MutableList<Trk>? = mutableListOf(), 
    var extensions:Extensions? = null
)
{
}

data class Metadata(
    var name:String? = null, 
    var desc:String? = null, 
    var author:Person? = null, 
    var copyright:Copyright? = null, 
    @JacksonXmlElementWrapper(localName="links", useWrapping=false) @JacksonXmlProperty(localName="link") var links:MutableList<Link>? = mutableListOf(), 
    var time:java.time.LocalDateTime? = java.time.LocalDateTime.now(), 
    var keywords:String? = null, 
    var bounds:Bounds? = null, 
    var extensions:Extensions? = null
)
{
}

data class Wpt(
    @JacksonXmlProperty(localName="lat",isAttribute = true) var lat:Double = 0.0, 
    @JacksonXmlProperty(localName="lon",isAttribute = true) var lon:Double = 0.0, 
    var ele:Double? = 0.0, 
    var time:java.time.LocalDateTime? = java.time.LocalDateTime.now(), 
    var magvar:Double? = 0.0, 
    var geoidheight:Double? = 0.0, 
    var name:String? = null, 
    var cmt:String? = null, 
    var desc:String? = null, 
    var src:String? = null, 
    @JacksonXmlElementWrapper(localName="links", useWrapping=false) @JacksonXmlProperty(localName="link") var links:MutableList<Link>? = mutableListOf(), 
    var sym:String? = null, 
    var type:String? = null, 
    var fix:FixTypeEnum? = null, 
    var sat:Int? = 0, 
    var hdop:Double? = 0.0, 
    var vdop:Double? = 0.0, 
    var pdop:Double? = 0.0, 
    var ageofdgpsdata:Double? = 0.0, 
    var dgpsid:Int? = 0, 
    var extensions:Extensions? = null
)
{
}

data class Rte(
    var name:String? = null, 
    var cmt:String? = null, 
    var desc:String? = null, 
    var src:String? = null, 
    @JacksonXmlElementWrapper(localName="links", useWrapping=false) @JacksonXmlProperty(localName="link") var links:MutableList<Link>? = mutableListOf(), 
    var number:Int? = 0, 
    var type:String? = null, 
    var extensions:Extensions? = null, 
    @JacksonXmlElementWrapper(localName="rtepts", useWrapping=false) @JacksonXmlProperty(localName="rtept") var rtepts:MutableList<Wpt>? = mutableListOf()
)
{
}

data class Trk(
    var name:String? = null, 
    var cmt:String? = null, 
    var desc:String? = null, 
    var src:String? = null, 
    @JacksonXmlElementWrapper(localName="links", useWrapping=false) @JacksonXmlProperty(localName="link") var links:MutableList<Link>? = mutableListOf(), 
    var number:Int? = 0, 
    var type:String? = null, 
    var extensions:Extensions? = null, 
    @JacksonXmlElementWrapper(localName="trksegs", useWrapping=false) @JacksonXmlProperty(localName="trkseg") var trksegs:MutableList<Trkseg>? = mutableListOf()
)
{
}

data class Trkseg(
    @JacksonXmlElementWrapper(localName="trkpts", useWrapping=false) @JacksonXmlProperty(localName="trkpt") var trkpts:MutableList<Wpt>? = mutableListOf(), 
    var extensions:Extensions? = null
)
{
}

data class Copyright(
    @JacksonXmlProperty(localName="author",isAttribute = true) var author:String = "", 
    var year:Int? = 0, 
    var license:String? = null
)
{
}

data class Link(
    @JacksonXmlProperty(localName="href",isAttribute = true) var href:String = "", 
    var text:String? = null, 
    var type:String? = null
)
{
}

data class Email(
    @JacksonXmlProperty(localName="id",isAttribute = true) var id:String = "", 
    @JacksonXmlProperty(localName="domain",isAttribute = true) var domain:String = ""
)
{
}

data class Person(
    var name:String? = null, 
    var email:Email? = null, 
    var link:Link? = null
)
{
}

data class Pt(
    @JacksonXmlProperty(localName="lat",isAttribute = true) var lat:Double = 0.0, 
    @JacksonXmlProperty(localName="lon",isAttribute = true) var lon:Double = 0.0, 
    var ele:Double? = 0.0, 
    var time:java.time.LocalDateTime? = java.time.LocalDateTime.now()
)
{
}

data class Bounds(
    @JacksonXmlProperty(localName="minlat",isAttribute = true) var minlat:Double = 0.0, 
    @JacksonXmlProperty(localName="minlon",isAttribute = true) var minlon:Double = 0.0, 
    @JacksonXmlProperty(localName="maxlat",isAttribute = true) var maxlat:Double = 0.0, 
    @JacksonXmlProperty(localName="maxlon",isAttribute = true) var maxlon:Double = 0.0
)
{
}

class Extensions(
    @JsonIgnore var map:LinkedHashMap<String,String> = linkedMapOf()
)
{
    @JsonAnySetter fun set(key:String, value:String) = this.map.put(key, value)
    @JsonAnyGetter fun all(): LinkedHashMap<String,String> = this.map
    override fun hashCode() = map.hashCode()
    override fun equals(other:Any?) = when {
        this === other -> true
        other is Extensions -> map.size == other.map.size
            && map.all { (k,v) -> v.equals(other.map[k]) }
        else -> false
    }
    override fun toString() = map.toString()
}
