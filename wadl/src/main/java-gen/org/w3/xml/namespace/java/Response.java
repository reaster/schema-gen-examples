package org.w3.xml.namespace.java;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper;
import javax.validation.Valid;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonAnyGetter;

public class Response 
{
    @JacksonXmlProperty(isAttribute = true)
    private java.util.List<Integer> status;
    @JacksonXmlProperty(isAttribute = true)
    private String anyAttribute;
    @JacksonXmlElementWrapper(localName="doc", useWrapping=false)
    @JacksonXmlProperty(localName="doc")
    @Valid
    private java.util.List<Doc> doc;
    @JacksonXmlElementWrapper(localName="param", useWrapping=false)
    @JacksonXmlProperty(localName="param")
    @Valid
    private java.util.List<Param> param;
    @JacksonXmlElementWrapper(localName="representation", useWrapping=false)
    @JacksonXmlProperty(localName="representation")
    @Valid
    private java.util.List<Representation> representation;
    private java.util.Map<String,String> any = new java.util.HashMap<>();

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Response[");
        toString(sb);
        return sb.append("]").toString();
    }
    protected void toString(StringBuilder sb) {
        sb.append("status=").append(status);
        sb.append(", anyAttribute=").append(anyAttribute);
        sb.append(", doc=").append(doc);
        sb.append(", param=").append(param);
        sb.append(", representation=").append(representation);
        sb.append(", any=").append(any);
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Response other = (Response)o;
        if (status != null ? !status.equals(other.status) : other.status != null) return false;
        if (anyAttribute != null ? !anyAttribute.equals(other.anyAttribute) : other.anyAttribute != null) return false;
        if (doc != null ? !doc.equals(other.doc) : other.doc != null) return false;
        if (param != null ? !param.equals(other.param) : other.param != null) return false;
        if (representation != null ? !representation.equals(other.representation) : other.representation != null) return false;
        if (any != null ? !any.equals(other.any) : other.any != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (status != null ? status.hashCode() : 0);
        result = 31 * result + (anyAttribute != null ? anyAttribute.hashCode() : 0);
        result = 31 * result + (doc != null ? doc.hashCode() : 0);
        result = 31 * result + (param != null ? param.hashCode() : 0);
        result = 31 * result + (representation != null ? representation.hashCode() : 0);
        result = 31 * result + (any != null ? any.hashCode() : 0);
        return result;
    }
    public java.util.List<Integer> getStatus() {
        return status;
    }
    public void setStatus(java.util.List<Integer> status) {
        this.status = status;
    }
    public void addStatus(Integer status) {
        if (this.status == null)
            this.status = new java.util.ArrayList<>();
        this.status.add(status);
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
    public java.util.List<Param> getParam() {
        return param;
    }
    public void setParam(java.util.List<Param> param) {
        this.param = param;
    }
    public void addParam(Param param) {
        if (this.param == null)
            this.param = new java.util.ArrayList<>();
        this.param.add(param);
    }
    public java.util.List<Representation> getRepresentation() {
        return representation;
    }
    public void setRepresentation(java.util.List<Representation> representation) {
        this.representation = representation;
    }
    public void addRepresentation(Representation representation) {
        if (this.representation == null)
            this.representation = new java.util.ArrayList<>();
        this.representation.add(representation);
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