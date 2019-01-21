package com.topografix.gpx;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import javax.validation.constraints.DecimalMin;
import javax.validation.constraints.DecimalMax;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper;
import javax.validation.Valid;
import javax.validation.constraints.Min;
import javax.validation.constraints.Max;

public class Wpt 
{
    @JacksonXmlProperty(isAttribute = true)
    @DecimalMin("-90.0")
    @DecimalMax("90.0")
    private double lat;
    @JacksonXmlProperty(isAttribute = true)
    @DecimalMin("-180.0")
    @DecimalMax("180.0")
    private double lon;
    private double ele;
    private java.time.LocalDateTime time;
    @DecimalMin("0.0")
    @DecimalMax("360.0")
    private double magvar;
    private double geoidheight;
    private String name;
    private String cmt;
    private String desc;
    private String src;
    @JacksonXmlElementWrapper(localName="links", useWrapping=false)
    @JacksonXmlProperty(localName="link")
    @Valid
    private java.util.List<Link> links;
    private String sym;
    private String type;
    @Valid
    private FixTypeEnum fix;
    private int sat;
    private double hdop;
    private double vdop;
    private double pdop;
    private double ageofdgpsdata;
    @Min(0)
    @Max(1023)
    private int dgpsid;
    @Valid
    private Extensions extensions;

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Wpt[");
        toString(sb);
        return sb.append("]").toString();
    }
    protected void toString(StringBuilder sb) {
        sb.append("lat=").append(lat);
        sb.append(", lon=").append(lon);
        sb.append(", ele=").append(ele);
        sb.append(", time=").append(time);
        sb.append(", magvar=").append(magvar);
        sb.append(", geoidheight=").append(geoidheight);
        sb.append(", name=").append(name);
        sb.append(", cmt=").append(cmt);
        sb.append(", desc=").append(desc);
        sb.append(", src=").append(src);
        sb.append(", links=").append(links);
        sb.append(", sym=").append(sym);
        sb.append(", type=").append(type);
        sb.append(", fix=").append(fix);
        sb.append(", sat=").append(sat);
        sb.append(", hdop=").append(hdop);
        sb.append(", vdop=").append(vdop);
        sb.append(", pdop=").append(pdop);
        sb.append(", ageofdgpsdata=").append(ageofdgpsdata);
        sb.append(", dgpsid=").append(dgpsid);
        sb.append(", extensions=").append(extensions);
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Wpt other = (Wpt)o;
        if (Double.compare(other.lat, lat) != 0) return false;
        if (Double.compare(other.lon, lon) != 0) return false;
        if (Double.compare(other.ele, ele) != 0) return false;
        if (time != null ? !time.equals(other.time) : other.time != null) return false;
        if (Double.compare(other.magvar, magvar) != 0) return false;
        if (Double.compare(other.geoidheight, geoidheight) != 0) return false;
        if (name != null ? !name.equals(other.name) : other.name != null) return false;
        if (cmt != null ? !cmt.equals(other.cmt) : other.cmt != null) return false;
        if (desc != null ? !desc.equals(other.desc) : other.desc != null) return false;
        if (src != null ? !src.equals(other.src) : other.src != null) return false;
        if (links != null ? !links.equals(other.links) : other.links != null) return false;
        if (sym != null ? !sym.equals(other.sym) : other.sym != null) return false;
        if (type != null ? !type.equals(other.type) : other.type != null) return false;
        if (fix != null ? !fix.equals(other.fix) : other.fix != null) return false;
        if (sat != other.sat) return false;
        if (Double.compare(other.hdop, hdop) != 0) return false;
        if (Double.compare(other.vdop, vdop) != 0) return false;
        if (Double.compare(other.pdop, pdop) != 0) return false;
        if (Double.compare(other.ageofdgpsdata, ageofdgpsdata) != 0) return false;
        if (dgpsid != other.dgpsid) return false;
        if (extensions != null ? !extensions.equals(other.extensions) : other.extensions != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        final long latTemp = Double.doubleToLongBits(lat);
        result = 31 * result + (int) (latTemp ^ (latTemp >>> 32));
        final long lonTemp = Double.doubleToLongBits(lon);
        result = 31 * result + (int) (lonTemp ^ (lonTemp >>> 32));
        final long eleTemp = Double.doubleToLongBits(ele);
        result = 31 * result + (int) (eleTemp ^ (eleTemp >>> 32));
        result = 31 * result + (time != null ? time.hashCode() : 0);
        final long magvarTemp = Double.doubleToLongBits(magvar);
        result = 31 * result + (int) (magvarTemp ^ (magvarTemp >>> 32));
        final long geoidheightTemp = Double.doubleToLongBits(geoidheight);
        result = 31 * result + (int) (geoidheightTemp ^ (geoidheightTemp >>> 32));
        result = 31 * result + (name != null ? name.hashCode() : 0);
        result = 31 * result + (cmt != null ? cmt.hashCode() : 0);
        result = 31 * result + (desc != null ? desc.hashCode() : 0);
        result = 31 * result + (src != null ? src.hashCode() : 0);
        result = 31 * result + (links != null ? links.hashCode() : 0);
        result = 31 * result + (sym != null ? sym.hashCode() : 0);
        result = 31 * result + (type != null ? type.hashCode() : 0);
        result = 31 * result + (fix != null ? fix.hashCode() : 0);
        result = 31 * result + sat;
        final long hdopTemp = Double.doubleToLongBits(hdop);
        result = 31 * result + (int) (hdopTemp ^ (hdopTemp >>> 32));
        final long vdopTemp = Double.doubleToLongBits(vdop);
        result = 31 * result + (int) (vdopTemp ^ (vdopTemp >>> 32));
        final long pdopTemp = Double.doubleToLongBits(pdop);
        result = 31 * result + (int) (pdopTemp ^ (pdopTemp >>> 32));
        final long ageofdgpsdataTemp = Double.doubleToLongBits(ageofdgpsdata);
        result = 31 * result + (int) (ageofdgpsdataTemp ^ (ageofdgpsdataTemp >>> 32));
        result = 31 * result + dgpsid;
        result = 31 * result + (extensions != null ? extensions.hashCode() : 0);
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
    public double getEle() {
        return ele;
    }
    public void setEle(double ele) {
        this.ele = ele;
    }
    public java.time.LocalDateTime getTime() {
        return time;
    }
    public void setTime(java.time.LocalDateTime time) {
        this.time = time;
    }
    public double getMagvar() {
        return magvar;
    }
    public void setMagvar(double magvar) {
        this.magvar = magvar;
    }
    public double getGeoidheight() {
        return geoidheight;
    }
    public void setGeoidheight(double geoidheight) {
        this.geoidheight = geoidheight;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public String getCmt() {
        return cmt;
    }
    public void setCmt(String cmt) {
        this.cmt = cmt;
    }
    public String getDesc() {
        return desc;
    }
    public void setDesc(String desc) {
        this.desc = desc;
    }
    public String getSrc() {
        return src;
    }
    public void setSrc(String src) {
        this.src = src;
    }
    public java.util.List<Link> getLinks() {
        return links;
    }
    public void setLinks(java.util.List<Link> links) {
        this.links = links;
    }
    public void addLink(Link link) {
        if (this.links == null)
            this.links = new java.util.ArrayList<>();
        this.links.add(link);
    }
    public String getSym() {
        return sym;
    }
    public void setSym(String sym) {
        this.sym = sym;
    }
    public String getType() {
        return type;
    }
    public void setType(String type) {
        this.type = type;
    }
    public FixTypeEnum getFix() {
        return fix;
    }
    public void setFix(FixTypeEnum fix) {
        this.fix = fix;
    }
    public int getSat() {
        return sat;
    }
    public void setSat(int sat) {
        this.sat = sat;
    }
    public double getHdop() {
        return hdop;
    }
    public void setHdop(double hdop) {
        this.hdop = hdop;
    }
    public double getVdop() {
        return vdop;
    }
    public void setVdop(double vdop) {
        this.vdop = vdop;
    }
    public double getPdop() {
        return pdop;
    }
    public void setPdop(double pdop) {
        this.pdop = pdop;
    }
    public double getAgeofdgpsdata() {
        return ageofdgpsdata;
    }
    public void setAgeofdgpsdata(double ageofdgpsdata) {
        this.ageofdgpsdata = ageofdgpsdata;
    }
    public int getDgpsid() {
        return dgpsid;
    }
    public void setDgpsid(int dgpsid) {
        this.dgpsid = dgpsid;
    }
    public Extensions getExtensions() {
        return extensions;
    }
    public void setExtensions(Extensions extensions) {
        this.extensions = extensions;
    }
}