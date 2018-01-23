package org.w3.xml.namespace.java;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper;
import javax.validation.Valid;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonAnyGetter;

public class Resource 
{
    @JacksonXmlProperty(isAttribute = true)
    private String id;
    @JacksonXmlProperty(isAttribute = true)
    private java.util.List<String> type;
    @JacksonXmlProperty(isAttribute = true)
    private String queryType = "application/x-www-form-urlencoded";
    @JacksonXmlProperty(isAttribute = true)
    private String path;
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
    private java.util.Map<String,String> any = new java.util.HashMap<>();
    @JacksonXmlElementWrapper(localName="method", useWrapping=false)
    @JacksonXmlProperty(localName="method")
    @Valid
    private java.util.List<Method> method;
    @JacksonXmlElementWrapper(localName="resource", useWrapping=false)
    @JacksonXmlProperty(localName="resource")
    @Valid
    private java.util.List<Resource> resource;

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Resource[");
        toString(sb);
        return sb.append("]").toString();
    }
    protected void toString(StringBuilder sb) {
        sb.append("id=").append(id);
        sb.append(", type=").append(type);
        sb.append(", queryType=").append(queryType);
        sb.append(", path=").append(path);
        sb.append(", anyAttribute=").append(anyAttribute);
        sb.append(", doc=").append(doc);
        sb.append(", param=").append(param);
        sb.append(", any=").append(any);
        sb.append(", method=").append(method);
        sb.append(", resource=").append(resource);
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Resource other = (Resource)o;
        if (id != null ? !id.equals(other.id) : other.id != null) return false;
        if (type != null ? !type.equals(other.type) : other.type != null) return false;
        if (queryType != null ? !queryType.equals(other.queryType) : other.queryType != null) return false;
        if (path != null ? !path.equals(other.path) : other.path != null) return false;
        if (anyAttribute != null ? !anyAttribute.equals(other.anyAttribute) : other.anyAttribute != null) return false;
        if (doc != null ? !doc.equals(other.doc) : other.doc != null) return false;
        if (param != null ? !param.equals(other.param) : other.param != null) return false;
        if (any != null ? !any.equals(other.any) : other.any != null) return false;
        if (method != null ? !method.equals(other.method) : other.method != null) return false;
        if (resource != null ? !resource.equals(other.resource) : other.resource != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (id != null ? id.hashCode() : 0);
        result = 31 * result + (type != null ? type.hashCode() : 0);
        result = 31 * result + (queryType != null ? queryType.hashCode() : 0);
        result = 31 * result + (path != null ? path.hashCode() : 0);
        result = 31 * result + (anyAttribute != null ? anyAttribute.hashCode() : 0);
        result = 31 * result + (doc != null ? doc.hashCode() : 0);
        result = 31 * result + (param != null ? param.hashCode() : 0);
        result = 31 * result + (any != null ? any.hashCode() : 0);
        result = 31 * result + (method != null ? method.hashCode() : 0);
        result = 31 * result + (resource != null ? resource.hashCode() : 0);
        return result;
    }
    public String getId() {
        return id;
    }
    public void setId(String id) {
        this.id = id;
    }
    public java.util.List<String> getType() {
        return type;
    }
    public void setType(java.util.List<String> type) {
        this.type = type;
    }
    public void addType(String type) {
        if (this.type == null)
            this.type = new java.util.ArrayList<>();
        this.type.add(type);
    }
    public String getQueryType() {
        return queryType;
    }
    public void setQueryType(String queryType) {
        this.queryType = queryType;
    }
    public String getPath() {
        return path;
    }
    public void setPath(String path) {
        this.path = path;
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
    public java.util.List<Method> getMethod() {
        return method;
    }
    public void setMethod(java.util.List<Method> method) {
        this.method = method;
    }
    public void addMethod(Method method) {
        if (this.method == null)
            this.method = new java.util.ArrayList<>();
        this.method.add(method);
    }
    public java.util.List<Resource> getResource() {
        return resource;
    }
    public void setResource(java.util.List<Resource> resource) {
        this.resource = resource;
    }
    public void addResource(Resource resource) {
        if (this.resource == null)
            this.resource = new java.util.ArrayList<>();
        this.resource.add(resource);
    }
}