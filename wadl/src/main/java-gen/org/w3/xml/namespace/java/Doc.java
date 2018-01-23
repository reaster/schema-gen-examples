package org.w3.xml.namespace.java;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonAnyGetter;

public class Doc 
{
    @JacksonXmlProperty(isAttribute = true)
    private String title;
    @JacksonXmlProperty(isAttribute = true)
    private java.util.Locale lang;
    @JacksonXmlProperty(isAttribute = true)
    private String anyAttribute;
    private java.util.Map<String,String> any = new java.util.HashMap<>();

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Doc[");
        toString(sb);
        return sb.append("]").toString();
    }
    protected void toString(StringBuilder sb) {
        sb.append("title=").append(title);
        sb.append(", lang=").append(lang);
        sb.append(", anyAttribute=").append(anyAttribute);
        sb.append(", any=").append(any);
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Doc other = (Doc)o;
        if (title != null ? !title.equals(other.title) : other.title != null) return false;
        if (lang != null ? !lang.equals(other.lang) : other.lang != null) return false;
        if (anyAttribute != null ? !anyAttribute.equals(other.anyAttribute) : other.anyAttribute != null) return false;
        if (any != null ? !any.equals(other.any) : other.any != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (title != null ? title.hashCode() : 0);
        result = 31 * result + (lang != null ? lang.hashCode() : 0);
        result = 31 * result + (anyAttribute != null ? anyAttribute.hashCode() : 0);
        result = 31 * result + (any != null ? any.hashCode() : 0);
        return result;
    }
    public String getTitle() {
        return title;
    }
    public void setTitle(String title) {
        this.title = title;
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
    @JsonAnyGetter
    public java.util.Map<String,String> getAny() {
        return any;
    }
    public void setAny(java.util.Map<String,String> any) {
        this.any = any;
    }
    @JsonAnySetter
    public void putAny(String key, String value) {
        this.any.put(key, value);
    }
}