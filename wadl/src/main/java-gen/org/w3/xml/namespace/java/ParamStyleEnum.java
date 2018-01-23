package org.w3.xml.namespace.java;

import com.fasterxml.jackson.annotation.JsonValue;

public enum ParamStyleEnum
{
    Header("header"),
    Matrix("matrix"),
    Plain("plain"),
    Query("query"),
    Template("template");
    @JsonValue
    private final String value;

    private ParamStyleEnum(String value) {
        this.value = value;
    }
    public String getValue() {
        return value;
    }
}