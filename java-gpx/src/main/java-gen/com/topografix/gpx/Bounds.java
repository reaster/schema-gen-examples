package com.topografix.gpx;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import javax.validation.constraints.DecimalMin;
import javax.validation.constraints.DecimalMax;

public class Bounds
{
    @JacksonXmlProperty(isAttribute = true)
    @DecimalMin("-90.0")
    @DecimalMax("90.0")
    private double minlat;
    @JacksonXmlProperty(isAttribute = true)
    @DecimalMin("-180.0")
    @DecimalMax("180.0")
    private double minlon;
    @JacksonXmlProperty(isAttribute = true)
    @DecimalMin("-90.0")
    @DecimalMax("90.0")
    private double maxlat;
    @JacksonXmlProperty(isAttribute = true)
    @DecimalMin("-180.0")
    @DecimalMax("180.0")
    private double maxlon;

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Bounds[");
        sb.append("minlat=").append(minlat);
        sb.append(", minlon=").append(minlon);
        sb.append(", maxlat=").append(maxlat);
        sb.append(", maxlon=").append(maxlon);
        return sb.append("]").toString();
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Bounds other = (Bounds)o;
        if (Double.compare(other.minlat, minlat) != 0) return false;
        if (Double.compare(other.minlon, minlon) != 0) return false;
        if (Double.compare(other.maxlat, maxlat) != 0) return false;
        if (Double.compare(other.maxlon, maxlon) != 0) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        final long minlatTemp = Double.doubleToLongBits(minlat);
        result = 31 * result + (int) (minlatTemp ^ (minlatTemp >>> 32));
        final long minlonTemp = Double.doubleToLongBits(minlon);
        result = 31 * result + (int) (minlonTemp ^ (minlonTemp >>> 32));
        final long maxlatTemp = Double.doubleToLongBits(maxlat);
        result = 31 * result + (int) (maxlatTemp ^ (maxlatTemp >>> 32));
        final long maxlonTemp = Double.doubleToLongBits(maxlon);
        result = 31 * result + (int) (maxlonTemp ^ (maxlonTemp >>> 32));
        return result;
    }
    public double getMinlat() {
        return minlat;
    }
    public void setMinlat(double minlat) {
        this.minlat = minlat;
    }
    public double getMinlon() {
        return minlon;
    }
    public void setMinlon(double minlon) {
        this.minlon = minlon;
    }
    public double getMaxlat() {
        return maxlat;
    }
    public void setMaxlat(double maxlat) {
        this.maxlat = maxlat;
    }
    public double getMaxlon() {
        return maxlon;
    }
    public void setMaxlon(double maxlon) {
        this.maxlon = maxlon;
    }
}