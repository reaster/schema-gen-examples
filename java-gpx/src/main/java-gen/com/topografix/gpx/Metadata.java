package com.topografix.gpx;

import javax.validation.Valid;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonAnyGetter;

public class Metadata 
{
    private String name;
    private String desc;
    @Valid
    private Person author;
    @Valid
    private Copyright copyright;
    @JacksonXmlElementWrapper(localName="links", useWrapping=false)
    @JacksonXmlProperty(localName="link")
    @Valid
    private java.util.List<Link> links;
    private java.time.LocalDateTime time;
    private String keywords;
    @Valid
    private Bounds bounds;
    private java.util.Map<String,String> extensions = new java.util.HashMap<>();

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Metadata[");
        toString(sb);
        return sb.append("]").toString();
    }
    protected void toString(StringBuilder sb) {
        sb.append("name=").append(name);
        sb.append(", desc=").append(desc);
        sb.append(", author=").append(author);
        sb.append(", copyright=").append(copyright);
        sb.append(", links=").append(links);
        sb.append(", time=").append(time);
        sb.append(", keywords=").append(keywords);
        sb.append(", bounds=").append(bounds);
        sb.append(", extensions=").append(extensions);
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Metadata other = (Metadata)o;
        if (name != null ? !name.equals(other.name) : other.name != null) return false;
        if (desc != null ? !desc.equals(other.desc) : other.desc != null) return false;
        if (author != null ? !author.equals(other.author) : other.author != null) return false;
        if (copyright != null ? !copyright.equals(other.copyright) : other.copyright != null) return false;
        if (links != null ? !links.equals(other.links) : other.links != null) return false;
        if (time != null ? !time.equals(other.time) : other.time != null) return false;
        if (keywords != null ? !keywords.equals(other.keywords) : other.keywords != null) return false;
        if (bounds != null ? !bounds.equals(other.bounds) : other.bounds != null) return false;
        if (extensions != null ? !extensions.equals(other.extensions) : other.extensions != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (name != null ? name.hashCode() : 0);
        result = 31 * result + (desc != null ? desc.hashCode() : 0);
        result = 31 * result + (author != null ? author.hashCode() : 0);
        result = 31 * result + (copyright != null ? copyright.hashCode() : 0);
        result = 31 * result + (links != null ? links.hashCode() : 0);
        result = 31 * result + (time != null ? time.hashCode() : 0);
        result = 31 * result + (keywords != null ? keywords.hashCode() : 0);
        result = 31 * result + (bounds != null ? bounds.hashCode() : 0);
        result = 31 * result + (extensions != null ? extensions.hashCode() : 0);
        return result;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public String getDesc() {
        return desc;
    }
    public void setDesc(String desc) {
        this.desc = desc;
    }
    public Person getAuthor() {
        return author;
    }
    public void setAuthor(Person author) {
        this.author = author;
    }
    public Copyright getCopyright() {
        return copyright;
    }
    public void setCopyright(Copyright copyright) {
        this.copyright = copyright;
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
    public java.time.LocalDateTime getTime() {
        return time;
    }
    public void setTime(java.time.LocalDateTime time) {
        this.time = time;
    }
    public String getKeywords() {
        return keywords;
    }
    public void setKeywords(String keywords) {
        this.keywords = keywords;
    }
    public Bounds getBounds() {
        return bounds;
    }
    public void setBounds(Bounds bounds) {
        this.bounds = bounds;
    }
    @JsonAnyGetter
    public java.util.Map<String,String> getExtensions() {
        return extensions;
    }
    public void setExtensions(java.util.Map<String,String> extensions) {
        this.extensions = extensions;
    }
    @JsonAnySetter
    public void putExtensions(String key, String value) {
        this.extensions.put(key, value);
    }
}