package com.topografix.gpx;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import javax.validation.constraints.DecimalMin;
import javax.validation.constraints.DecimalMax;

public class Pt 
{
    @JacksonXmlProperty(isAttribute = true)
    @DecimalMin("-90.0")
    @DecimalMax("90.0")
    private double lat;
    @JacksonXmlProperty(isAttribute = true)
    @DecimalMin("-180.0")
    @DecimalMax("180.0")
    private double lon;
    private Double ele;
    private java.time.LocalDateTime time;

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Pt[");
        toString(sb);
        return sb.append("]").toString();
    }
    protected void toString(StringBuilder sb) {
        sb.append("lat=").append(lat);
        sb.append(", lon=").append(lon);
        sb.append(", ele=").append(ele);
        sb.append(", time=").append(time);
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Pt other = (Pt)o;
        if (Double.compare(other.lat, lat) != 0) return false;
        if (Double.compare(other.lon, lon) != 0) return false;
        if (ele != null ? !ele.equals(other.ele) : other.ele != null) return false;
        if (time != null ? !time.equals(other.time) : other.time != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        final long latTemp = Double.doubleToLongBits(lat);
        result = 31 * result + (int) (latTemp ^ (latTemp >>> 32));
        final long lonTemp = Double.doubleToLongBits(lon);
        result = 31 * result + (int) (lonTemp ^ (lonTemp >>> 32));
        result = 31 * result + (ele != null ? ele.hashCode() : 0);
        result = 31 * result + (time != null ? time.hashCode() : 0);
        return result;
    }
    public double getLat() {
        return lat;
    }
    public void setLat(double lat) {
        this.lat = lat;
    }
    public double getLon() {
        return lon;
    }
    public void setLon(double lon) {
        this.lon = lon;
    }
    public Double getEle() {
        return ele;
    }
    public void setEle(Double ele) {
        this.ele = ele;
    }
    public java.time.LocalDateTime getTime() {
        return time;
    }
    public void setTime(java.time.LocalDateTime time) {
        this.time = time;
    }
}