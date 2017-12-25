package org.w3.atom;

import com.fasterxml.jackson.annotation.JsonValue;

public enum TextTypeTypeEnum
{
    Html("html"),
    Text("text"),
    Xhtml("xhtml");
    @JsonValue
    private final String value;

    private TextTypeTypeEnum(String value) {
        this.value = value;
    }
    public String getValue() {
        return value;
    }
}