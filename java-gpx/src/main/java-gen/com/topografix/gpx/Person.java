package com.topografix.gpx;

import javax.validation.Valid;

public class Person
{
    private String name;
    @Valid
    private Email email;
    @Valid
    private Link link;

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Person[");
        sb.append("name=").append(name);
        sb.append(", email=").append(email);
        sb.append(", link=").append(link);
        return sb.append("]").toString();
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Person other = (Person)o;
        if (name != null ? !name.equals(other.name) : other.name != null) return false;
        if (email != null ? !email.equals(other.email) : other.email != null) return false;
        if (link != null ? !link.equals(other.link) : other.link != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (name != null ? name.hashCode() : 0);
        result = 31 * result + (email != null ? email.hashCode() : 0);
        result = 31 * result + (link != null ? link.hashCode() : 0);
        return result;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public Email getEmail() {
        return email;
    }
    public void setEmail(Email email) {
        this.email = email;
    }
    public Link getLink() {
        return link;
    }
    public void setLink(Link link) {
        this.link = link;
    }
}