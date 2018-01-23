package org.w3.xml.namespace.java;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import javax.validation.Valid;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonAnyGetter;

public class Method 
{
    @JacksonXmlProperty(isAttribute = true)
    private String id;
    @JacksonXmlProperty(isAttribute = true)
    @Valid
    private HTTPMethodsEnum name;
    @JacksonXmlProperty(isAttribute = true)
    private String href;
    @JacksonXmlProperty(isAttribute = true)
    private String anyAttribute;
    @JacksonXmlElementWrapper(localName="doc", useWrapping=false)
    @JacksonXmlProperty(localName="doc")
    @Valid
    private java.util.List<Doc> doc;
    @Valid
    private Request request;
    @JacksonXmlElementWrapper(localName="response", useWrapping=false)
    @JacksonXmlProperty(localName="response")
    @Valid
    private java.util.List<Response> response;
    private java.util.Map<String,String> any = new java.util.HashMap<>();

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Method[");
        toString(sb);
        return sb.append("]").toString();
    }
    protected void toString(StringBuilder sb) {
        sb.append("id=").append(id);
        sb.append(", name=").append(name);
        sb.append(", href=").append(href);
        sb.append(", anyAttribute=").append(anyAttribute);
        sb.append(", doc=").append(doc);
        sb.append(", request=").append(request);
        sb.append(", response=").append(response);
        sb.append(", any=").append(any);
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Method other = (Method)o;
        if (id != null ? !id.equals(other.id) : other.id != null) return false;
        if (name != null ? !name.equals(other.name) : other.name != null) return false;
        if (href != null ? !href.equals(other.href) : other.href != null) return false;
        if (anyAttribute != null ? !anyAttribute.equals(other.anyAttribute) : other.anyAttribute != null) return false;
        if (doc != null ? !doc.equals(other.doc) : other.doc != null) return false;
        if (request != null ? !request.equals(other.request) : other.request != null) return false;
        if (response != null ? !response.equals(other.response) : other.response != null) return false;
        if (any != null ? !any.equals(other.any) : other.any != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (id != null ? id.hashCode() : 0);
        result = 31 * result + (name != null ? name.hashCode() : 0);
        result = 31 * result + (href != null ? href.hashCode() : 0);
        result = 31 * result + (anyAttribute != null ? anyAttribute.hashCode() : 0);
        result = 31 * result + (doc != null ? doc.hashCode() : 0);
        result = 31 * result + (request != null ? request.hashCode() : 0);
        result = 31 * result + (response != null ? response.hashCode() : 0);
        result = 31 * result + (any != null ? any.hashCode() : 0);
        return result;
    }
    public String getId() {
        return id;
    }
    public void setId(String id) {
        this.id = id;
    }
    public HTTPMethodsEnum getName() {
        return name;
    }
    public void setName(HTTPMethodsEnum name) {
        this.name = name;
    }
    public String getHref() {
        return href;
    }
    public void setHref(String href) {
        this.href = href;
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
    public Request getRequest() {
        return request;
    }
    public void setRequest(Request request) {
        this.request = request;
    }
    public java.util.List<Response> getResponse() {
        return response;
    }
    public void setResponse(java.util.List<Response> response) {
        this.response = response;
    }
    public void addResponse(Response response) {
        if (this.response == null)
            this.response = new java.util.ArrayList<>();
        this.response.add(response);
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