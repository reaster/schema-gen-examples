package com.topografix.gpx;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import javax.validation.constraints.NotNull;

public class Link
{
    @JacksonXmlProperty(isAttribute = true)
    @NotNull
    private String href;
    private String text;
    private String type;

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Link[");
        sb.append("href=").append(href);
        sb.append(", text=").append(text);
        sb.append(", type=").append(type);
        return sb.append("]").toString();
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Link other = (Link)o;
        if (href != null ? !href.equals(other.href) : other.href != null) return false;
        if (text != null ? !text.equals(other.text) : other.text != null) return false;
        if (type != null ? !type.equals(other.type) : other.type != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (href != null ? href.hashCode() : 0);
        result = 31 * result + (text != null ? text.hashCode() : 0);
        result = 31 * result + (type != null ? type.hashCode() : 0);
        return result;
    }
    public String getHref() {
        return href;
    }
    public void setHref(String href) {
        this.href = href;
    }
    public String getText() {
        return text;
    }
    public void setText(String text) {
        this.text = text;
    }
    public String getType() {
        return type;
    }
    public void setType(String type) {
        this.type = type;
    }
}