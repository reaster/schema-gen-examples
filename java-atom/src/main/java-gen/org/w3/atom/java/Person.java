package org.w3.atom.java;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper;
import javax.validation.Valid;
import javax.validation.constraints.Pattern;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonAnyGetter;

public class Person 
{
    @JacksonXmlProperty(isAttribute = true)
    private String base;
    @JacksonXmlProperty(isAttribute = true)
    private java.util.Locale lang;
    @JacksonXmlProperty(isAttribute = true)
    private String anyAttribute;
    @JacksonXmlElementWrapper(localName="names", useWrapping=false)
    @JacksonXmlProperty(localName="name")
    private java.util.List<String> names;
    @JacksonXmlElementWrapper(localName="uris", useWrapping=false)
    @JacksonXmlProperty(localName="uri")
    @Valid
    private java.util.List<Uri> uris;
    @JacksonXmlElementWrapper(localName="emails", useWrapping=false)
    @JacksonXmlProperty(localName="email")
    private java.util.List<@Pattern(regexp="^\\w+@(\\w+\\.)+\\w+$") String> emails;
    private java.util.Map<String,String> text = new java.util.HashMap<>();

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Person[");
        toString(sb);
        return sb.append("]").toString();
    }
    protected void toString(StringBuilder sb) {
        sb.append("base=").append(base);
        sb.append(", lang=").append(lang);
        sb.append(", anyAttribute=").append(anyAttribute);
        sb.append(", names=").append(names);
        sb.append(", uris=").append(uris);
        sb.append(", emails=").append(emails);
        sb.append(", text=").append(text);
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Person other = (Person)o;
        if (base != null ? !base.equals(other.base) : other.base != null) return false;
        if (lang != null ? !lang.equals(other.lang) : other.lang != null) return false;
        if (anyAttribute != null ? !anyAttribute.equals(other.anyAttribute) : other.anyAttribute != null) return false;
        if (names != null ? !names.equals(other.names) : other.names != null) return false;
        if (uris != null ? !uris.equals(other.uris) : other.uris != null) return false;
        if (emails != null ? !emails.equals(other.emails) : other.emails != null) return false;
        if (text != null ? !text.equals(other.text) : other.text != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (base != null ? base.hashCode() : 0);
        result = 31 * result + (lang != null ? lang.hashCode() : 0);
        result = 31 * result + (anyAttribute != null ? anyAttribute.hashCode() : 0);
        result = 31 * result + (names != null ? names.hashCode() : 0);
        result = 31 * result + (uris != null ? uris.hashCode() : 0);
        result = 31 * result + (emails != null ? emails.hashCode() : 0);
        result = 31 * result + (text != null ? text.hashCode() : 0);
        return result;
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
    public java.util.List<String> getNames() {
        return names;
    }
    public void setNames(java.util.List<String> names) {
        this.names = names;
    }
    public void addName(String name) {
        if (this.names == null)
            this.names = new java.util.ArrayList<>();
        this.names.add(name);
    }
    public java.util.List<Uri> getUris() {
        return uris;
    }
    public void setUris(java.util.List<Uri> uris) {
        this.uris = uris;
    }
    public void addUri(Uri uri) {
        if (this.uris == null)
            this.uris = new java.util.ArrayList<>();
        this.uris.add(uri);
    }
    public java.util.List<String> getEmails() {
        return emails;
    }
    public void setEmails(java.util.List<String> emails) {
        this.emails = emails;
    }
    public void addEmail(String email) {
        if (this.emails == null)
            this.emails = new java.util.ArrayList<>();
        this.emails.add(email);
    }
    @JsonAnyGetter
    public java.util.Map<String,String> getText() {
        return text;
    }
    public void setText(java.util.Map<String,String> text) {
        this.text = text;
    }
    @JsonAnySetter
    public void putText(String key, String value) {
        this.text.put(key, value);
    }
}