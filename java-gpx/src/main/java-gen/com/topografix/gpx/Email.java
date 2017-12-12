package com.topografix.gpx;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import javax.validation.constraints.NotNull;

public class Email
{
    @JacksonXmlProperty(isAttribute = true)
    @NotNull
    private String id;
    @JacksonXmlProperty(isAttribute = true)
    @NotNull
    private String domain;

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Email[");
        sb.append("id=").append(id);
        sb.append(", domain=").append(domain);
        return sb.append("]").toString();
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Email other = (Email)o;
        if (id != null ? !id.equals(other.id) : other.id != null) return false;
        if (domain != null ? !domain.equals(other.domain) : other.domain != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (id != null ? id.hashCode() : 0);
        result = 31 * result + (domain != null ? domain.hashCode() : 0);
        return result;
    }
    public String getId() {
        return id;
    }
    public void setId(String id) {
        this.id = id;
    }
    public String getDomain() {
        return domain;
    }
    public void setDomain(String domain) {
        this.domain = domain;
    }
}