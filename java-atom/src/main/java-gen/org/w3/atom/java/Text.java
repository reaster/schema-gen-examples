package org.w3.atom.java;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import javax.validation.Valid;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlText;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlCData;

public class Text 
{
    @JacksonXmlProperty(isAttribute = true)
    @Valid
    private TextTypeType type;
    @JacksonXmlProperty(isAttribute = true)
    private String base;
    @JacksonXmlProperty(isAttribute = true)
    private java.util.Locale lang;
    @JacksonXmlProperty(isAttribute = true)
    private String anyAttribute;
    @JacksonXmlText
    @JacksonXmlCData
    private String text;

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Text[");
        toString(sb);
        return sb.append("]").toString();
    }
    protected void toString(StringBuilder sb) {
        sb.append("type=").append(type);
        sb.append(", base=").append(base);
        sb.append(", lang=").append(lang);
        sb.append(", anyAttribute=").append(anyAttribute);
        sb.append(", text=").append(text);
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Text other = (Text)o;
        if (type != null ? !type.equals(other.type) : other.type != null) return false;
        if (base != null ? !base.equals(other.base) : other.base != null) return false;
        if (lang != null ? !lang.equals(other.lang) : other.lang != null) return false;
        if (anyAttribute != null ? !anyAttribute.equals(other.anyAttribute) : other.anyAttribute != null) return false;
        if (text != null ? !text.equals(other.text) : other.text != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (type != null ? type.hashCode() : 0);
        result = 31 * result + (base != null ? base.hashCode() : 0);
        result = 31 * result + (lang != null ? lang.hashCode() : 0);
        result = 31 * result + (anyAttribute != null ? anyAttribute.hashCode() : 0);
        result = 31 * result + (text != null ? text.hashCode() : 0);
        return result;
    }
    public TextTypeType getType() {
        return type;
    }
    public void setType(TextTypeType type) {
        this.type = type;
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