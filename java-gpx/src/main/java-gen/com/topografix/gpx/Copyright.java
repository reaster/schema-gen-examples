package com.topografix.gpx;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import javax.validation.constraints.NotNull;

public class Copyright 
{
    @JacksonXmlProperty(isAttribute = true)
    @NotNull
    private String author;
    private Integer year;
    private String license;

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Copyright[");
        toString(sb);
        return sb.append("]").toString();
    }
    protected void toString(StringBuilder sb) {
        sb.append("author=").append(author);
        sb.append(", year=").append(year);
        sb.append(", license=").append(license);
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Copyright other = (Copyright)o;
        if (author != null ? !author.equals(other.author) : other.author != null) return false;
        if (year != null ? !year.equals(other.year) : other.year != null) return false;
        if (license != null ? !license.equals(other.license) : other.license != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (author != null ? author.hashCode() : 0);
        result = 31 * result + (year != null ? year.hashCode() : 0);
        result = 31 * result + (license != null ? license.hashCode() : 0);
        return result;
    }
    public String getAuthor() {
        return author;
    }
    public void setAuthor(String author) {
        this.author = author;
    }
    public Integer getYear() {
        return year;
    }
    public void setYear(Integer year) {
        this.year = year;
    }
    public String getLicense() {
        return license;
    }
    public void setLicense(String license) {
        this.license = license;
    }
}