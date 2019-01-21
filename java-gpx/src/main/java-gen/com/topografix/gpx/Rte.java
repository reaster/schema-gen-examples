package com.topografix.gpx;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import javax.validation.Valid;

public class Rte 
{
    private String name;
    private String cmt;
    private String desc;
    private String src;
    @JacksonXmlElementWrapper(localName="links", useWrapping=false)
    @JacksonXmlProperty(localName="link")
    @Valid
    private java.util.List<Link> links;
    private int number;
    private String type;
    @Valid
    private Extensions extensions;
    @JacksonXmlElementWrapper(localName="rtepts", useWrapping=false)
    @JacksonXmlProperty(localName="rtept")
    @Valid
    private java.util.List<Wpt> rtepts;

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Rte[");
        toString(sb);
        return sb.append("]").toString();
    }
    protected void toString(StringBuilder sb) {
        sb.append("name=").append(name);
        sb.append(", cmt=").append(cmt);
        sb.append(", desc=").append(desc);
        sb.append(", src=").append(src);
        sb.append(", links=").append(links);
        sb.append(", number=").append(number);
        sb.append(", type=").append(type);
        sb.append(", extensions=").append(extensions);
        sb.append(", rtepts=").append(rtepts);
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Rte other = (Rte)o;
        if (name != null ? !name.equals(other.name) : other.name != null) return false;
        if (cmt != null ? !cmt.equals(other.cmt) : other.cmt != null) return false;
        if (desc != null ? !desc.equals(other.desc) : other.desc != null) return false;
        if (src != null ? !src.equals(other.src) : other.src != null) return false;
        if (links != null ? !links.equals(other.links) : other.links != null) return false;
        if (number != other.number) return false;
        if (type != null ? !type.equals(other.type) : other.type != null) return false;
        if (extensions != null ? !extensions.equals(other.extensions) : other.extensions != null) return false;
        if (rtepts != null ? !rtepts.equals(other.rtepts) : other.rtepts != null) return false;
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
        result = 31 * result + number;
        result = 31 * result + (type != null ? type.hashCode() : 0);
        result = 31 * result + (extensions != null ? extensions.hashCode() : 0);
        result = 31 * result + (rtepts != null ? rtepts.hashCode() : 0);
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
    public int getNumber() {
        return number;
    }
    public void setNumber(int number) {
        this.number = number;
    }
    public String getType() {
        return type;
    }
    public void setType(String type) {
        this.type = type;
    }
    public Extensions getExtensions() {
        return extensions;
    }
    public void setExtensions(Extensions extensions) {
        this.extensions = extensions;
    }
    public java.util.List<Wpt> getRtepts() {
        return rtepts;
    }
    public void setRtepts(java.util.List<Wpt> rtepts) {
        this.rtepts = rtepts;
    }
    public void addRtept(Wpt rtept) {
        if (this.rtepts == null)
            this.rtepts = new java.util.ArrayList<>();
        this.rtepts.add(rtept);
    }
}