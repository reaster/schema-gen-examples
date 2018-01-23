package org.w3.atom.java;

import com.fasterxml.jackson.annotation.JsonValue;

public enum TextTypeType
{
    Html("html"),
    Text("text"),
    Xhtml("xhtml");
    @JsonValue
    private final String value;

    private TextTypeType(String value) {
        this.value = value;
    }
    public String getValue() {
        return value;
    }
}