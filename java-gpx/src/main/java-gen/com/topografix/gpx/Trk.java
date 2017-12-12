package com.topografix.gpx;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import javax.validation.Valid;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonAnyGetter;

public class Trk
{
    private String name;
    private String cmt;
    private String desc;
    private String src;
    @JacksonXmlElementWrapper(localName="links", useWrapping=false)
    @JacksonXmlProperty(localName="link")
    @Valid
    private java.util.List<Link> links;
    private Integer number;
    private String type;
    private java.util.Map<String,Object> extensions = new java.util.TreeMap<>();
    @JacksonXmlElementWrapper(localName="trksegs", useWrapping=false)
    @JacksonXmlProperty(localName="trkseg")
    @Valid
    private java.util.List<Trkseg> trksegs;

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Trk[");
        sb.append("name=").append(name);
        sb.append(", cmt=").append(cmt);
        sb.append(", desc=").append(desc);
        sb.append(", src=").append(src);
        sb.append(", links=").append(links);
        sb.append(", number=").append(number);
        sb.append(", type=").append(type);
        sb.append(", extensions=").append(extensions);
        sb.append(", trksegs=").append(trksegs);
        return sb.append("]").toString();
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Trk other = (Trk)o;
        if (name != null ? !name.equals(other.name) : other.name != null) return false;
        if (cmt != null ? !cmt.equals(other.cmt) : other.cmt != null) return false;
        if (desc != null ? !desc.equals(other.desc) : other.desc != null) return false;
        if (src != null ? !src.equals(other.src) : other.src != null) return false;
        if (links != null ? !links.equals(other.links) : other.links != null) return false;
        if (number != null ? !number.equals(other.number) : other.number != null) return false;
        if (type != null ? !type.equals(other.type) : other.type != null) return false;
        if (extensions != null ? !extensions.equals(other.extensions) : other.extensions != null) return false;
        if (trksegs != null ? !trksegs.equals(other.trksegs) : other.trksegs != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (name != null ? name.hashCode() : 0);
        result = 31 * result + (cmt != null ? cmt.hashCode() : 0);
        result = 31 * result + (desc != null ? desc.hashCode() : 0);
        result = 31 * result + (src != null ? src.hashCode() : 0);
        result = 31 * result + (links != null ? links.hashCode() : 0);
        result = 31 * result + (number != null ? number.hashCode() : 0);
        result = 31 * result + (type != null ? type.hashCode() : 0);
        result = 31 * result + (extensions != null ? extensions.hashCode() : 0);
        result = 31 * result + (trksegs != null ? trksegs.hashCode() : 0);
        return result;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public String getCmt() {
        return cmt;
    }
    public void setCmt(String cmt) {
        this.cmt = cmt;
    }
    public String getDesc() {
        return desc;
    }
    public void setDesc(String desc) {
        this.desc = desc;
    }
    public String getSrc() {
        return src;
    }
    public void setSrc(String src) {
        this.src = src;
    }
    public java.util.List<Link> getLinks() {
        return links;
    }
    public void setLinks(java.util.List<Link> links) {
        this.links = links;
    }
    public void addLink(Link link) {
        if (this.links == null)
            this.links = new java.util.ArrayList<>();
        this.links.add(link);
    }
    public Integer getNumber() {
        return number;
    }
    public void setNumber(Integer number) {
        this.number = number;
    }
    public String getType() {
        return type;
    }
    public void setType(String type) {
        this.type = type;
    }
    @JsonAnyGetter
    public java.util.Map<String,Object> getExtensions() {
        return extensions;
    }
    public void setExtensions(java.util.Map<String,Object> extensions) {
        this.extensions = extensions;
    }
    @JsonAnySetter
    public void putExtensions(String key, Object value) {
        this.extensions.put(key, value);
    }
    public java.util.List<Trkseg> getTrksegs() {
        return trksegs;
    }
    public void setTrksegs(java.util.List<Trkseg> trksegs) {
        this.trksegs = trksegs;
    }
    public void addTrkseg(Trkseg trkseg) {
        if (this.trksegs == null)
            this.trksegs = new java.util.ArrayList<>();
        this.trksegs.add(trkseg);
    }
}