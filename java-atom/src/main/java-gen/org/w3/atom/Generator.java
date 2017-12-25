package org.w3.atom;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlText;

public class Generator
{
    @JacksonXmlProperty(isAttribute = true)
    private String uri;
    @JacksonXmlProperty(isAttribute = true)
    private String version;
    @JacksonXmlProperty(isAttribute = true)
    private String base;
    @JacksonXmlProperty(isAttribute = true)
    private java.util.Locale lang;
    @JacksonXmlProperty(isAttribute = true)
    private String anyAttribute;
    @JacksonXmlText
    private String text;

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Generator[");
        sb.append("uri=").append(uri);
        sb.append(", version=").append(version);
        sb.append(", base=").append(base);
        sb.append(", lang=").append(lang);
        sb.append(", anyAttribute=").append(anyAttribute);
        sb.append(", text=").append(text);
        return sb.append("]").toString();
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Generator other = (Generator)o;
        if (uri != null ? !uri.equals(other.uri) : other.uri != null) return false;
        if (version != null ? !version.equals(other.version) : other.version != null) return false;
        if (base != null ? !base.equals(other.base) : other.base != null) return false;
        if (lang != null ? !lang.equals(other.lang) : other.lang != null) return false;
        if (anyAttribute != null ? !anyAttribute.equals(other.anyAttribute) : other.anyAttribute != null) return false;
        if (text != null ? !text.equals(other.text) : other.text != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (uri != null ? uri.hashCode() : 0);
        result = 31 * result + (version != null ? version.hashCode() : 0);
        result = 31 * result + (base != null ? base.hashCode() : 0);
        result = 31 * result + (lang != null ? lang.hashCode() : 0);
        result = 31 * result + (anyAttribute != null ? anyAttribute.hashCode() : 0);
        result = 31 * result + (text != null ? text.hashCode() : 0);
        return result;
    }
    public String getUri() {
        return uri;
    }
    public void setUri(String uri) {
        this.uri = uri;
    }
    public String getVersion() {
        return version;
    }
    public void setVersion(String version) {
        this.version = version;
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
    public String getText() {
        return text;
    }
    public void setText(String text) {
        this.text = text;
    }
}