package org.w3.atom;

import com.fasterxml.jackson.annotation.JsonValue;

public enum KnownRelCodeTypeEnum
{
    Alternate("alternate"),
    Enclosure("enclosure"),
    Related("related"),
    Self("self"),
    Via("via");
    @JsonValue
    private final String value;

    private KnownRelCodeTypeEnum(String value) {
        this.value = value;
    }
    public String getValue() {
        return value;
    }
}