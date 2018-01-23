package org.w3.xml.namespace.java;

import com.fasterxml.jackson.annotation.JsonValue;

public enum HTTPMethodsEnum
{
    Delete("DELETE"),
    Get("GET"),
    Head("HEAD"),
    Post("POST"),
    Put("PUT");
    @JsonValue
    private final String value;

    private HTTPMethodsEnum(String value) {
        this.value = value;
    }
    public String getValue() {
        return value;
    }
}