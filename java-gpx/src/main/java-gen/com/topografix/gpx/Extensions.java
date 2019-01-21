package com.topografix.gpx;

import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonAnyGetter;

public class Extensions 
{
    private java.util.Map<String,String> map = new java.util.LinkedHashMap<>();

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Extensions[");
        toString(sb);
        return sb.append("]").toString();
    }
    protected void toString(StringBuilder sb) {
        sb.append("map=").append(map);
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Extensions other = (Extensions)o;
        if (map != null ? !map.equals(other.map) : other.map != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (map != null ? map.hashCode() : 0);
        return result;
    }
    @JsonAnyGetter
    public java.util.Map<String,String> getMap() {
        return map;
    }
    public void setMap(java.util.Map<String,String> map) {
        this.map = map;
    }
    @JsonAnySetter
    public void putMap(String key, String value) {
        this.map.put(key, value);
    }
}