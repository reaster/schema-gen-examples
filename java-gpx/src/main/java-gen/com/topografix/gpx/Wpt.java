package com.topografix.gpx;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import javax.validation.constraints.DecimalMin;
import javax.validation.constraints.DecimalMax;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper;
import javax.validation.Valid;
import javax.validation.constraints.Min;
import javax.validation.constraints.Max;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonAnyGetter;

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
    private Double ele;
    private java.time.LocalDateTime time;
    @DecimalMin("0.0")
    @DecimalMax("360.0")
    private Double magvar;
    private Double geoidheight;
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
    private Integer sat;
    private Double hdop;
    private Double vdop;
    private Double pdop;
    private Double ageofdgpsdata;
    @Min(0)
    @Max(1023)
    private Integer dgpsid;
    private java.util.Map<String,String> extensions = new java.util.HashMap<>();

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
        if (ele != null ? !ele.equals(other.ele) : other.ele != null) return false;
        if (time != null ? !time.equals(other.time) : other.time != null) return false;
        if (magvar != null ? !magvar.equals(other.magvar) : other.magvar != null) return false;
        if (geoidheight != null ? !geoidheight.equals(other.geoidheight) : other.geoidheight != null) return false;
        if (name != null ? !name.equals(other.name) : other.name != null) return false;
        if (cmt != null ? !cmt.equals(other.cmt) : other.cmt != null) return false;
        if (desc != null ? !desc.equals(other.desc) : other.desc != null) return false;
        if (src != null ? !src.equals(other.src) : other.src != null) return false;
        if (links != null ? !links.equals(other.links) : other.links != null) return false;
        if (sym != null ? !sym.equals(other.sym) : other.sym != null) return false;
        if (type != null ? !type.equals(other.type) : other.type != null) return false;
        if (fix != null ? !fix.equals(other.fix) : other.fix != null) return false;
        if (sat != null ? !sat.equals(other.sat) : other.sat != null) return false;
        if (hdop != null ? !hdop.equals(other.hdop) : other.hdop != null) return false;
        if (vdop != null ? !vdop.equals(other.vdop) : other.vdop != null) return false;
        if (pdop != null ? !pdop.equals(other.pdop) : other.pdop != null) return false;
        if (ageofdgpsdata != null ? !ageofdgpsdata.equals(other.ageofdgpsdata) : other.ageofdgpsdata != null) return false;
        if (dgpsid != null ? !dgpsid.equals(other.dgpsid) : other.dgpsid != null) return false;
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
        result = 31 * result + (ele != null ? ele.hashCode() : 0);
        result = 31 * result + (time != null ? time.hashCode() : 0);
        result = 31 * result + (magvar != null ? magvar.hashCode() : 0);
        result = 31 * result + (geoidheight != null ? geoidheight.hashCode() : 0);
        result = 31 * result + (name != null ? name.hashCode() : 0);
        result = 31 * result + (cmt != null ? cmt.hashCode() : 0);
        result = 31 * result + (desc != null ? desc.hashCode() : 0);
        result = 31 * result + (src != null ? src.hashCode() : 0);
        result = 31 * result + (links != null ? links.hashCode() : 0);
        result = 31 * result + (sym != null ? sym.hashCode() : 0);
        result = 31 * result + (type != null ? type.hashCode() : 0);
        result = 31 * result + (fix != null ? fix.hashCode() : 0);
        result = 31 * result + (sat != null ? sat.hashCode() : 0);
        result = 31 * result + (hdop != null ? hdop.hashCode() : 0);
        result = 31 * result + (vdop != null ? vdop.hashCode() : 0);
        result = 31 * result + (pdop != null ? pdop.hashCode() : 0);
        result = 31 * result + (ageofdgpsdata != null ? ageofdgpsdata.hashCode() : 0);
        result = 31 * result + (dgpsid != null ? dgpsid.hashCode() : 0);
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
    public Double getMagvar() {
        return magvar;
    }
    public void setMagvar(Double magvar) {
        this.magvar = magvar;
    }
    public Double getGeoidheight() {
        return geoidheight;
    }
    public void setGeoidheight(Double geoidheight) {
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
    public Integer getSat() {
        return sat;
    }
    public void setSat(Integer sat) {
        this.sat = sat;
    }
    public Double getHdop() {
        return hdop;
    }
    public void setHdop(Double hdop) {
        this.hdop = hdop;
    }
    public Double getVdop() {
        return vdop;
    }
    public void setVdop(Double vdop) {
        this.vdop = vdop;
    }
    public Double getPdop() {
        return pdop;
    }
    public void setPdop(Double pdop) {
        this.pdop = pdop;
    }
    public Double getAgeofdgpsdata() {
        return ageofdgpsdata;
    }
    public void setAgeofdgpsdata(Double ageofdgpsdata) {
        this.ageofdgpsdata = ageofdgpsdata;
    }
    public Integer getDgpsid() {
        return dgpsid;
    }
    public void setDgpsid(Integer dgpsid) {
        this.dgpsid = dgpsid;
    }
    @JsonAnyGetter
    public java.util.Map<String,String> getExtensions() {
        return extensions;
    }
    public void setExtensions(java.util.Map<String,String> extensions) {
        this.extensions = extensions;
    }
    @JsonAnySetter
    public void putExtensions(String key, String value) {
        this.extensions.put(key, value);
    }
}