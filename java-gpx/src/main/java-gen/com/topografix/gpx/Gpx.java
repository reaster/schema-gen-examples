package com.topografix.gpx;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import javax.validation.constraints.NotNull;
import javax.validation.Valid;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonAnyGetter;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@JsonIgnoreProperties(value = {"schemaLocation"})
public class Gpx
{
    @JacksonXmlProperty(isAttribute = true)
    @NotNull
    private final String version = "1.1";
    @JacksonXmlProperty(isAttribute = true)
    @NotNull
    private String creator;
    @Valid
    private Metadata metadata;
    @JacksonXmlElementWrapper(localName="wpts", useWrapping=false)
    @JacksonXmlProperty(localName="wpt")
    @Valid
    private java.util.List<Wpt> wpts;
    @JacksonXmlElementWrapper(localName="rtes", useWrapping=false)
    @JacksonXmlProperty(localName="rte")
    @Valid
    private java.util.List<Rte> rtes;
    @JacksonXmlElementWrapper(localName="trks", useWrapping=false)
    @JacksonXmlProperty(localName="trk")
    @Valid
    private java.util.List<Trk> trks;
    private java.util.Map<String,Object> extensions = new java.util.TreeMap<>();

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Gpx[");
        sb.append("version=").append(version);
        sb.append(", creator=").append(creator);
        sb.append(", metadata=").append(metadata);
        sb.append(", wpts=").append(wpts);
        sb.append(", rtes=").append(rtes);
        sb.append(", trks=").append(trks);
        sb.append(", extensions=").append(extensions);
        return sb.append("]").toString();
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Gpx other = (Gpx)o;
        if (version != null ? !version.equals(other.version) : other.version != null) return false;
        if (creator != null ? !creator.equals(other.creator) : other.creator != null) return false;
        if (metadata != null ? !metadata.equals(other.metadata) : other.metadata != null) return false;
        if (wpts != null ? !wpts.equals(other.wpts) : other.wpts != null) return false;
        if (rtes != null ? !rtes.equals(other.rtes) : other.rtes != null) return false;
        if (trks != null ? !trks.equals(other.trks) : other.trks != null) return false;
        if (extensions != null ? !extensions.equals(other.extensions) : other.extensions != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (version != null ? version.hashCode() : 0);
        result = 31 * result + (creator != null ? creator.hashCode() : 0);
        result = 31 * result + (metadata != null ? metadata.hashCode() : 0);
        result = 31 * result + (wpts != null ? wpts.hashCode() : 0);
        result = 31 * result + (rtes != null ? rtes.hashCode() : 0);
        result = 31 * result + (trks != null ? trks.hashCode() : 0);
        result = 31 * result + (extensions != null ? extensions.hashCode() : 0);
        return result;
    }
    public String getVersion() {
        return version;
    }
    public String getCreator() {
        return creator;
    }
    public void setCreator(String creator) {
        this.creator = creator;
    }
    public Metadata getMetadata() {
        return metadata;
    }
    public void setMetadata(Metadata metadata) {
        this.metadata = metadata;
    }
    public java.util.List<Wpt> getWpts() {
        return wpts;
    }
    public void setWpts(java.util.List<Wpt> wpts) {
        this.wpts = wpts;
    }
    public void addWpt(Wpt wpt) {
        if (this.wpts == null)
            this.wpts = new java.util.ArrayList<>();
        this.wpts.add(wpt);
    }
    public java.util.List<Rte> getRtes() {
        return rtes;
    }
    public void setRtes(java.util.List<Rte> rtes) {
        this.rtes = rtes;
    }
    public void addRte(Rte rte) {
        if (this.rtes == null)
            this.rtes = new java.util.ArrayList<>();
        this.rtes.add(rte);
    }
    public java.util.List<Trk> getTrks() {
        return trks;
    }
    public void setTrks(java.util.List<Trk> trks) {
        this.trks = trks;
    }
    public void addTrk(Trk trk) {
        if (this.trks == null)
            this.trks = new java.util.ArrayList<>();
        this.trks.add(trk);
    }
    @JsonAnyGetter
    public java.util.Map<String,Object> getExtensions() {
        return extensions;
    }
    public void setExtensions(java.util.Map<String,Object> extensions) {
        this.extensions = extensions;
    }
    @JsonAnySetter
    public void putExtensions(String key, Object value) {
        this.extensions.put(key, value);
    }
}