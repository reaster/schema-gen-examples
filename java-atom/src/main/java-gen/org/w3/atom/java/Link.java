package org.w3.atom.java;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import javax.validation.constraints.NotNull;
import javax.validation.Valid;

public class Link 
{
    @JacksonXmlProperty(isAttribute = true)
    @NotNull
    private String href;
    @JacksonXmlProperty(isAttribute = true)
    @Valid
    private KnownRelCodeType rel;
    @JacksonXmlProperty(isAttribute = true)
    private String type;
    @JacksonXmlProperty(isAttribute = true)
    private String hreflang;
    @JacksonXmlProperty(isAttribute = true)
    private String title;
    @JacksonXmlProperty(isAttribute = true)
    private Integer length;
    @JacksonXmlProperty(isAttribute = true)
    private String base;
    @JacksonXmlProperty(isAttribute = true)
    private java.util.Locale lang;
    @JacksonXmlProperty(isAttribute = true)
    private String anyAttribute;

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Link[");
        toString(sb);
        return sb.append("]").toString();
    }
    protected void toString(StringBuilder sb) {
        sb.append("href=").append(href);
        sb.append(", rel=").append(rel);
        sb.append(", type=").append(type);
        sb.append(", hreflang=").append(hreflang);
        sb.append(", title=").append(title);
        sb.append(", length=").append(length);
        sb.append(", base=").append(base);
        sb.append(", lang=").append(lang);
        sb.append(", anyAttribute=").append(anyAttribute);
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Link other = (Link)o;
        if (href != null ? !href.equals(other.href) : other.href != null) return false;
        if (rel != null ? !rel.equals(other.rel) : other.rel != null) return false;
        if (type != null ? !type.equals(other.type) : other.type != null) return false;
        if (hreflang != null ? !hreflang.equals(other.hreflang) : other.hreflang != null) return false;
        if (title != null ? !title.equals(other.title) : other.title != null) return false;
        if (length != null ? !length.equals(other.length) : other.length != null) return false;
        if (base != null ? !base.equals(other.base) : other.base != null) return false;
        if (lang != null ? !lang.equals(other.lang) : other.lang != null) return false;
        if (anyAttribute != null ? !anyAttribute.equals(other.anyAttribute) : other.anyAttribute != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (href != null ? href.hashCode() : 0);
        result = 31 * result + (rel != null ? rel.hashCode() : 0);
        result = 31 * result + (type != null ? type.hashCode() : 0);
        result = 31 * result + (hreflang != null ? hreflang.hashCode() : 0);
        result = 31 * result + (title != null ? title.hashCode() : 0);
        result = 31 * result + (length != null ? length.hashCode() : 0);
        result = 31 * result + (base != null ? base.hashCode() : 0);
        result = 31 * result + (lang != null ? lang.hashCode() : 0);
        result = 31 * result + (anyAttribute != null ? anyAttribute.hashCode() : 0);
        return result;
    }
    public String getHref() {
        return href;
    }
    public void setHref(String href) {
        this.href = href;
    }
    public KnownRelCodeType getRel() {
        return rel;
    }
    public void setRel(KnownRelCodeType rel) {
        this.rel = rel;
    }
    public String getType() {
        return type;
    }
    public void setType(String type) {
        this.type = type;
    }
    public String getHreflang() {
        return hreflang;
    }
    public void setHreflang(String hreflang) {
        this.hreflang = hreflang;
    }
    public String getTitle() {
        return title;
    }
    public void setTitle(String title) {
        this.title = title;
    }
    public Integer getLength() {
        return length;
    }
    public void setLength(Integer length) {
        this.length = length;
    }
    public String getBase() {
        return base;
    }
    public void setBase(String base) {
        this.base = base;
    }
    public java.util.Locale getLang() {
        return lang;
    }
    public void setLang(java.util.Locale lang) {
        this.lang = lang;
    }
    public String getAnyAttribute() {
        return anyAttribute;
    }
    public void setAnyAttribute(String anyAttribute) {
        this.anyAttribute = anyAttribute;
    }
}