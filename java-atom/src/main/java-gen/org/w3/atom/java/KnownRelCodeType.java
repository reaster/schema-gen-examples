package org.w3.atom.java;

import com.fasterxml.jackson.annotation.JsonValue;

public enum KnownRelCodeType
{
    Alternate("alternate"),
    Enclosure("enclosure"),
    Related("related"),
    Self("self"),
    Via("via");
    @JsonValue
    private final String value;

    private KnownRelCodeType(String value) {
        this.value = value;
    }
    public String getValue() {
        return value;
    }
}