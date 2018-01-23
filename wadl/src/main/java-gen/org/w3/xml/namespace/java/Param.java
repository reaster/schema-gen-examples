package org.w3.xml.namespace.java;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import javax.validation.Valid;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonAnyGetter;

public class Param 
{
    @JacksonXmlProperty(isAttribute = true)
    private String href;
    @JacksonXmlProperty(isAttribute = true)
    private String name;
    @JacksonXmlProperty(isAttribute = true)
    @Valid
    private ParamStyleEnum style;
    @JacksonXmlProperty(isAttribute = true)
    private String id;
    @JacksonXmlProperty(isAttribute = true)
    private String type = "xs:string";
    @JacksonXmlProperty(isAttribute = true)
    private String default_;
    @JacksonXmlProperty(isAttribute = true)
    private Boolean required = Boolean.FALSE;
    @JacksonXmlProperty(isAttribute = true)
    private Boolean repeating = Boolean.FALSE;
    @JacksonXmlProperty(isAttribute = true)
    private String fixed;
    @JacksonXmlProperty(isAttribute = true)
    private String path;
    @JacksonXmlProperty(isAttribute = true)
    private String anyAttribute;
    @JacksonXmlElementWrapper(localName="doc", useWrapping=false)
    @JacksonXmlProperty(localName="doc")
    @Valid
    private java.util.List<Doc> doc;
    @JacksonXmlElementWrapper(localName="option", useWrapping=false)
    @JacksonXmlProperty(localName="option")
    @Valid
    private java.util.List<Option> option;
    @Valid
    private Link link;
    private java.util.Map<String,String> any = new java.util.HashMap<>();

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Param[");
        toString(sb);
        return sb.append("]").toString();
    }
    protected void toString(StringBuilder sb) {
        sb.append("href=").append(href);
        sb.append(", name=").append(name);
        sb.append(", style=").append(style);
        sb.append(", id=").append(id);
        sb.append(", type=").append(type);
        sb.append(", default_=").append(default_);
        sb.append(", required=").append(required);
        sb.append(", repeating=").append(repeating);
        sb.append(", fixed=").append(fixed);
        sb.append(", path=").append(path);
        sb.append(", anyAttribute=").append(anyAttribute);
        sb.append(", doc=").append(doc);
        sb.append(", option=").append(option);
        sb.append(", link=").append(link);
        sb.append(", any=").append(any);
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Param other = (Param)o;
        if (href != null ? !href.equals(other.href) : other.href != null) return false;
        if (name != null ? !name.equals(other.name) : other.name != null) return false;
        if (style != null ? !style.equals(other.style) : other.style != null) return false;
        if (id != null ? !id.equals(other.id) : other.id != null) return false;
        if (type != null ? !type.equals(other.type) : other.type != null) return false;
        if (default_ != null ? !default_.equals(other.default_) : other.default_ != null) return false;
        if (required != null ? !required.equals(other.required) : other.required != null) return false;
        if (repeating != null ? !repeating.equals(other.repeating) : other.repeating != null) return false;
        if (fixed != null ? !fixed.equals(other.fixed) : other.fixed != null) return false;
        if (path != null ? !path.equals(other.path) : other.path != null) return false;
        if (anyAttribute != null ? !anyAttribute.equals(other.anyAttribute) : other.anyAttribute != null) return false;
        if (doc != null ? !doc.equals(other.doc) : other.doc != null) return false;
        if (option != null ? !option.equals(other.option) : other.option != null) return false;
        if (link != null ? !link.equals(other.link) : other.link != null) return false;
        if (any != null ? !any.equals(other.any) : other.any != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (href != null ? href.hashCode() : 0);
        result = 31 * result + (name != null ? name.hashCode() : 0);
        result = 31 * result + (style != null ? style.hashCode() : 0);
        result = 31 * result + (id != null ? id.hashCode() : 0);
        result = 31 * result + (type != null ? type.hashCode() : 0);
        result = 31 * result + (default_ != null ? default_.hashCode() : 0);
        result = 31 * result + (required != null ? required.hashCode() : 0);
        result = 31 * result + (repeating != null ? repeating.hashCode() : 0);
        result = 31 * result + (fixed != null ? fixed.hashCode() : 0);
        result = 31 * result + (path != null ? path.hashCode() : 0);
        result = 31 * result + (anyAttribute != null ? anyAttribute.hashCode() : 0);
        result = 31 * result + (doc != null ? doc.hashCode() : 0);
        result = 31 * result + (option != null ? option.hashCode() : 0);
        result = 31 * result + (link != null ? link.hashCode() : 0);
        result = 31 * result + (any != null ? any.hashCode() : 0);
        return result;
    }
    public String getHref() {
        return href;
    }
    public void setHref(String href) {
        this.href = href;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public ParamStyleEnum getStyle() {
        return style;
    }
    public void setStyle(ParamStyleEnum style) {
        this.style = style;
    }
    public String getId() {
        return id;
    }
    public void setId(String id) {
        this.id = id;
    }
    public String getType() {
        return type;
    }
    public void setType(String type) {
        this.type = type;
    }
    public String getDefault_() {
        return default_;
    }
    public void setDefault_(String default_) {
        this.default_ = default_;
    }
    public Boolean isRequired() {
        return required;
    }
    public void setRequired(Boolean required) {
        this.required = required;
    }
    public Boolean isRepeating() {
        return repeating;
    }
    public void setRepeating(Boolean repeating) {
        this.repeating = repeating;
    }
    public String getFixed() {
        return fixed;
    }
    public void setFixed(String fixed) {
        this.fixed = fixed;
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
    public java.util.List<Option> getOption() {
        return option;
    }
    public void setOption(java.util.List<Option> option) {
        this.option = option;
    }
    public void addOption(Option option) {
        if (this.option == null)
            this.option = new java.util.ArrayList<>();
        this.option.add(option);
    }
    public Link getLink() {
        return link;
    }
    public void setLink(Link link) {
        this.link = link;
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