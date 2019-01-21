package com.topografix.gpx;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import javax.validation.Valid;

public class Trkseg 
{
    @JacksonXmlElementWrapper(localName="trkpts", useWrapping=false)
    @JacksonXmlProperty(localName="trkpt")
    @Valid
    private java.util.List<Wpt> trkpts;
    @Valid
    private Extensions extensions;

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Trkseg[");
        toString(sb);
        return sb.append("]").toString();
    }
    protected void toString(StringBuilder sb) {
        sb.append("trkpts=").append(trkpts);
        sb.append(", extensions=").append(extensions);
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Trkseg other = (Trkseg)o;
        if (trkpts != null ? !trkpts.equals(other.trkpts) : other.trkpts != null) return false;
        if (extensions != null ? !extensions.equals(other.extensions) : other.extensions != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (trkpts != null ? trkpts.hashCode() : 0);
        result = 31 * result + (extensions != null ? extensions.hashCode() : 0);
        return result;
    }
    public java.util.List<Wpt> getTrkpts() {
        return trkpts;
    }
    public void setTrkpts(java.util.List<Wpt> trkpts) {
        this.trkpts = trkpts;
    }
    public void addTrkpt(Wpt trkpt) {
        if (this.trkpts == null)
            this.trkpts = new java.util.ArrayList<>();
        this.trkpts.add(trkpt);
    }
    public Extensions getExtensions() {
        return extensions;
    }
    public void setExtensions(Extensions extensions) {
        this.extensions = extensions;
    }
}