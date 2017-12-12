package com.topografix.gpx;

import com.fasterxml.jackson.annotation.JsonValue;

public enum FixTypeEnum
{
    _2d("2d"),
    _3d("3d"),
    Dgps("dgps"),
    None("none"),
    Pps("pps");
    @JsonValue
    private final String value;

    private FixTypeEnum(String value) {
        this.value = value;
    }
    public String getValue() {
        return value;
    }
}