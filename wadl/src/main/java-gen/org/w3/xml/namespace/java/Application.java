package org.w3.xml.namespace.java;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import javax.validation.Valid;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonAnyGetter;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@JsonIgnoreProperties(value = {"schemaLocation"})
public class Application 
{
    @JacksonXmlElementWrapper(localName="doc", useWrapping=false)
    @JacksonXmlProperty(localName="doc")
    @Valid
    private java.util.List<Doc> doc;
    @Valid
    private Grammars grammars;
    @JacksonXmlElementWrapper(localName="resources", useWrapping=false)
    @JacksonXmlProperty(localName="resources")
    @Valid
    private java.util.List<Resources> resources;
    private java.util.Map<String,String> any = new java.util.HashMap<>();
    @JacksonXmlElementWrapper(localName="resource_type", useWrapping=false)
    @JacksonXmlProperty(localName="resource_type")
    @Valid
    private java.util.List<Resource_type> resource_type;
    @JacksonXmlElementWrapper(localName="method", useWrapping=false)
    @JacksonXmlProperty(localName="method")
    @Valid
    private java.util.List<Method> method;
    @JacksonXmlElementWrapper(localName="representation", useWrapping=false)
    @JacksonXmlProperty(localName="representation")
    @Valid
    private java.util.List<Representation> representation;
    @JacksonXmlElementWrapper(localName="param", useWrapping=false)
    @JacksonXmlProperty(localName="param")
    @Valid
    private java.util.List<Param> param;

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Application[");
        toString(sb);
        return sb.append("]").toString();
    }
    protected void toString(StringBuilder sb) {
        sb.append("doc=").append(doc);
        sb.append(", grammars=").append(grammars);
        sb.append(", resources=").append(resources);
        sb.append(", any=").append(any);
        sb.append(", resource_type=").append(resource_type);
        sb.append(", method=").append(method);
        sb.append(", representation=").append(representation);
        sb.append(", param=").append(param);
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Application other = (Application)o;
        if (doc != null ? !doc.equals(other.doc) : other.doc != null) return false;
        if (grammars != null ? !grammars.equals(other.grammars) : other.grammars != null) return false;
        if (resources != null ? !resources.equals(other.resources) : other.resources != null) return false;
        if (any != null ? !any.equals(other.any) : other.any != null) return false;
        if (resource_type != null ? !resource_type.equals(other.resource_type) : other.resource_type != null) return false;
        if (method != null ? !method.equals(other.method) : other.method != null) return false;
        if (representation != null ? !representation.equals(other.representation) : other.representation != null) return false;
        if (param != null ? !param.equals(other.param) : other.param != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (doc != null ? doc.hashCode() : 0);
        result = 31 * result + (grammars != null ? grammars.hashCode() : 0);
        result = 31 * result + (resources != null ? resources.hashCode() : 0);
        result = 31 * result + (any != null ? any.hashCode() : 0);
        result = 31 * result + (resource_type != null ? resource_type.hashCode() : 0);
        result = 31 * result + (method != null ? method.hashCode() : 0);
        result = 31 * result + (representation != null ? representation.hashCode() : 0);
        result = 31 * result + (param != null ? param.hashCode() : 0);
        return result;
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
    public Grammars getGrammars() {
        return grammars;
    }
    public void setGrammars(Grammars grammars) {
        this.grammars = grammars;
    }
    public java.util.List<Resources> getResources() {
        return resources;
    }
    public void setResources(java.util.List<Resources> resources) {
        this.resources = resources;
    }
    public void addResources(Resources resources) {
        if (this.resources == null)
            this.resources = new java.util.ArrayList<>();
        this.resources.add(resources);
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
    public java.util.List<Resource_type> getResource_type() {
        return resource_type;
    }
    public void setResource_type(java.util.List<Resource_type> resource_type) {
        this.resource_type = resource_type;
    }
    public void addResource_type(Resource_type resource_type) {
        if (this.resource_type == null)
            this.resource_type = new java.util.ArrayList<>();
        this.resource_type.add(resource_type);
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
}