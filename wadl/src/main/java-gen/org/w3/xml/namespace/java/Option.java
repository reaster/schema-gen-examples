package org.w3.xml.namespace.java;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import javax.validation.constraints.NotNull;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper;
import javax.validation.Valid;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonAnyGetter;

public class Option 
{
    @JacksonXmlProperty(isAttribute = true)
    @NotNull
    private String value;
    @JacksonXmlProperty(isAttribute = true)
    private String mediaType;
    @JacksonXmlProperty(isAttribute = true)
    private String anyAttribute;
    @JacksonXmlElementWrapper(localName="doc", useWrapping=false)
    @JacksonXmlProperty(localName="doc")
    @Valid
    private java.util.List<Doc> doc;
    private java.util.Map<String,String> any = new java.util.HashMap<>();

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Option[");
        toString(sb);
        return sb.append("]").toString();
    }
    protected void toString(StringBuilder sb) {
        sb.append("value=").append(value);
        sb.append(", mediaType=").append(mediaType);
        sb.append(", anyAttribute=").append(anyAttribute);
        sb.append(", doc=").append(doc);
        sb.append(", any=").append(any);
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Option other = (Option)o;
        if (value != null ? !value.equals(other.value) : other.value != null) return false;
        if (mediaType != null ? !mediaType.equals(other.mediaType) : other.mediaType != null) return false;
        if (anyAttribute != null ? !anyAttribute.equals(other.anyAttribute) : other.anyAttribute != null) return false;
        if (doc != null ? !doc.equals(other.doc) : other.doc != null) return false;
        if (any != null ? !any.equals(other.any) : other.any != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (value != null ? value.hashCode() : 0);
        result = 31 * result + (mediaType != null ? mediaType.hashCode() : 0);
        result = 31 * result + (anyAttribute != null ? anyAttribute.hashCode() : 0);
        result = 31 * result + (doc != null ? doc.hashCode() : 0);
        result = 31 * result + (any != null ? any.hashCode() : 0);
        return result;
    }
    public String getValue() {
        return value;
    }
    public void setValue(String value) {
        this.value = value;
    }
    public String getMediaType() {
        return mediaType;
    }
    public void setMediaType(String mediaType) {
        this.mediaType = mediaType;
    }
    public String getAnyAttribute() {
        return anyAttribute;
    }
    public void setAnyAttribute(String anyAttribute) {
        this.anyAttribute = anyAttribute;
    }
    public java.util.List<Doc> getDoc() {
        return doc;
    }
    public void setDoc(java.util.List<Doc> doc) {
        this.doc = doc;
    }
    public void addDoc(Doc doc) {
        if (this.doc == null)
            this.doc = new java.util.ArrayList<>();
        this.doc.add(doc);
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