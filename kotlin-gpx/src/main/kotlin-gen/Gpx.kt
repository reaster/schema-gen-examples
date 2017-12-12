package com.topografix.gpx

import com.fasterxml.jackson.annotation.JsonAnyGetter
import com.fasterxml.jackson.annotation.JsonAnySetter
import com.fasterxml.jackson.annotation.JsonIgnore
import com.fasterxml.jackson.annotation.JsonIgnoreProperties
import com.fasterxml.jackson.annotation.JsonValue
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlText
import javax.validation.Valid
import javax.validation.constraints.DecimalMax
import javax.validation.constraints.DecimalMin
import javax.validation.constraints.Max
import javax.validation.constraints.Min

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
    @field:Valid var metadata:Metadata? = null, 
    @JacksonXmlElementWrapper(localName="wpts", useWrapping=false) @JacksonXmlProperty(localName="wpt") @field:Valid var wpts:MutableList<Wpt>? = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="rtes", useWrapping=false) @JacksonXmlProperty(localName="rte") @field:Valid var rtes:MutableList<Rte>? = mutableListOf(), 
    @JacksonXmlElementWrapper(localName="trks", useWrapping=false) @JacksonXmlProperty(localName="trk") @field:Valid var trks:MutableList<Trk>? = mutableListOf(), 
    @field:Valid var extensions:Extensions? = null
)
{
}

data class Metadata(
    var name:String? = null, 
    var desc:String? = null, 
    @field:Valid var author:Person? = null, 
    @field:Valid var copyright:Copyright? = null, 
    @JacksonXmlElementWrapper(localName="links", useWrapping=false) @JacksonXmlProperty(localName="link") @field:Valid var links:MutableList<Link>? = mutableListOf(), 
    var time:java.time.LocalDateTime? = java.time.LocalDateTime.now(), 
    var keywords:String? = null, 
    @field:Valid var bounds:Bounds? = null, 
    @field:Valid var extensions:Extensions? = null
)
{
}

data class Wpt(
    @JacksonXmlProperty(localName="lat",isAttribute = true) @get:DecimalMin("-90.0") @get:DecimalMax("90.0") var lat:Double = 0.0, 
    @JacksonXmlProperty(localName="lon",isAttribute = true) @get:DecimalMin("-180.0") @get:DecimalMax("180.0") var lon:Double = 0.0, 
    var ele:Double? = 0.0, 
    var time:java.time.LocalDateTime? = java.time.LocalDateTime.now(), 
    @get:DecimalMin("0.0") @get:DecimalMax("360.0") var magvar:Double? = 0.0, 
    var geoidheight:Double? = 0.0, 
    var name:String? = null, 
    var cmt:String? = null, 
    var desc:String? = null, 
    var src:String? = null, 
    @JacksonXmlElementWrapper(localName="links", useWrapping=false) @JacksonXmlProperty(localName="link") @field:Valid var links:MutableList<Link>? = mutableListOf(), 
    var sym:String? = null, 
    var type:String? = null, 
    @field:Valid var fix:FixTypeEnum? = null, 
    var sat:Int? = 0, 
    var hdop:Double? = 0.0, 
    var vdop:Double? = 0.0, 
    var pdop:Double? = 0.0, 
    var ageofdgpsdata:Double? = 0.0, 
    @get:Min(0) @get:Max(1023) var dgpsid:Int? = 0, 
    @field:Valid var extensions:Extensions? = null
)
{
}

data class Rte(
    var name:String? = null, 
    var cmt:String? = null, 
    var desc:String? = null, 
    var src:String? = null, 
    @JacksonXmlElementWrapper(localName="links", useWrapping=false) @JacksonXmlProperty(localName="link") @field:Valid var links:MutableList<Link>? = mutableListOf(), 
    var number:Int? = 0, 
    var type:String? = null, 
    @field:Valid var extensions:Extensions? = null, 
    @JacksonXmlElementWrapper(localName="rtepts", useWrapping=false) @JacksonXmlProperty(localName="rtept") @field:Valid var rtepts:MutableList<Wpt>? = mutableListOf()
)
{
}

data class Trk(
    var name:String? = null, 
    var cmt:String? = null, 
    var desc:String? = null, 
    var src:String? = null, 
    @JacksonXmlElementWrapper(localName="links", useWrapping=false) @JacksonXmlProperty(localName="link") @field:Valid var links:MutableList<Link>? = mutableListOf(), 
    var number:Int? = 0, 
    var type:String? = null, 
    @field:Valid var extensions:Extensions? = null, 
    @JacksonXmlElementWrapper(localName="trksegs", useWrapping=false) @JacksonXmlProperty(localName="trkseg") @field:Valid var trksegs:MutableList<Trkseg>? = mutableListOf()
)
{
}

data class Trkseg(
    @JacksonXmlElementWrapper(localName="trkpts", useWrapping=false) @JacksonXmlProperty(localName="trkpt") @field:Valid var trkpts:MutableList<Wpt>? = mutableListOf(), 
    @field:Valid var extensions:Extensions? = null
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
    @field:Valid var email:Email? = null, 
    @field:Valid var link:Link? = null
)
{
}

data class Pt(
    @JacksonXmlProperty(localName="lat",isAttribute = true) @get:DecimalMin("-90.0") @get:DecimalMax("90.0") var lat:Double = 0.0, 
    @JacksonXmlProperty(localName="lon",isAttribute = true) @get:DecimalMin("-180.0") @get:DecimalMax("180.0") var lon:Double = 0.0, 
    var ele:Double? = 0.0, 
    var time:java.time.LocalDateTime? = java.time.LocalDateTime.now()
)
{
}

data class Bounds(
    @JacksonXmlProperty(localName="minlat",isAttribute = true) @get:DecimalMin("-90.0") @get:DecimalMax("90.0") var minlat:Double = 0.0, 
    @JacksonXmlProperty(localName="minlon",isAttribute = true) @get:DecimalMin("-180.0") @get:DecimalMax("180.0") var minlon:Double = 0.0, 
    @JacksonXmlProperty(localName="maxlat",isAttribute = true) @get:DecimalMin("-90.0") @get:DecimalMax("90.0") var maxlat:Double = 0.0, 
    @JacksonXmlProperty(localName="maxlon",isAttribute = true) @get:DecimalMin("-180.0") @get:DecimalMax("180.0") var maxlon:Double = 0.0
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
