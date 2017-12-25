package org.w3.atom;

import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlProperty;
import com.fasterxml.jackson.dataformat.xml.annotation.JacksonXmlElementWrapper;
import javax.validation.Valid;
import javax.validation.constraints.NotNull;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonAnyGetter;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@JsonIgnoreProperties(value = {"schemaLocation"})
public class Entry
{
    @JacksonXmlProperty(isAttribute = true)
    private String base;
    @JacksonXmlProperty(isAttribute = true)
    private java.util.Locale lang;
    @JacksonXmlProperty(isAttribute = true)
    private String anyAttribute;
    @JacksonXmlElementWrapper(localName="authors", useWrapping=false)
    @JacksonXmlProperty(localName="author")
    @Valid
    private java.util.List<Person> authors;
    @JacksonXmlElementWrapper(localName="categories", useWrapping=false)
    @JacksonXmlProperty(localName="category")
    @Valid
    private java.util.List<Category> categories;
    @Valid
    private Content content;
    @JacksonXmlElementWrapper(localName="contributors", useWrapping=false)
    @JacksonXmlProperty(localName="contributor")
    @Valid
    private java.util.List<Person> contributors;
    @NotNull
    @Valid
    private Id id;
    @JacksonXmlElementWrapper(localName="links", useWrapping=false)
    @JacksonXmlProperty(localName="link")
    @Valid
    private java.util.List<Link> links;
    @Valid
    private DateTime published;
    @Valid
    private Text rights;
    @Valid
    private Text source;
    @Valid
    private Text summary;
    @NotNull
    @Valid
    private Text title;
    @NotNull
    @Valid
    private DateTime updated;
    private java.util.Map<String,String> any = new java.util.HashMap<>();

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder("Entry[");
        sb.append("base=").append(base);
        sb.append(", lang=").append(lang);
        sb.append(", anyAttribute=").append(anyAttribute);
        sb.append(", authors=").append(authors);
        sb.append(", categories=").append(categories);
        sb.append(", content=").append(content);
        sb.append(", contributors=").append(contributors);
        sb.append(", id=").append(id);
        sb.append(", links=").append(links);
        sb.append(", published=").append(published);
        sb.append(", rights=").append(rights);
        sb.append(", source=").append(source);
        sb.append(", summary=").append(summary);
        sb.append(", title=").append(title);
        sb.append(", updated=").append(updated);
        sb.append(", any=").append(any);
        return sb.append("]").toString();
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Entry other = (Entry)o;
        if (base != null ? !base.equals(other.base) : other.base != null) return false;
        if (lang != null ? !lang.equals(other.lang) : other.lang != null) return false;
        if (anyAttribute != null ? !anyAttribute.equals(other.anyAttribute) : other.anyAttribute != null) return false;
        if (authors != null ? !authors.equals(other.authors) : other.authors != null) return false;
        if (categories != null ? !categories.equals(other.categories) : other.categories != null) return false;
        if (content != null ? !content.equals(other.content) : other.content != null) return false;
        if (contributors != null ? !contributors.equals(other.contributors) : other.contributors != null) return false;
        if (id != null ? !id.equals(other.id) : other.id != null) return false;
        if (links != null ? !links.equals(other.links) : other.links != null) return false;
        if (published != null ? !published.equals(other.published) : other.published != null) return false;
        if (rights != null ? !rights.equals(other.rights) : other.rights != null) return false;
        if (source != null ? !source.equals(other.source) : other.source != null) return false;
        if (summary != null ? !summary.equals(other.summary) : other.summary != null) return false;
        if (title != null ? !title.equals(other.title) : other.title != null) return false;
        if (updated != null ? !updated.equals(other.updated) : other.updated != null) return false;
        if (any != null ? !any.equals(other.any) : other.any != null) return false;
        return true;
    }
    @Override
    public int hashCode() {
        int result = 1;
        result = 31 * result + (base != null ? base.hashCode() : 0);
        result = 31 * result + (lang != null ? lang.hashCode() : 0);
        result = 31 * result + (anyAttribute != null ? anyAttribute.hashCode() : 0);
        result = 31 * result + (authors != null ? authors.hashCode() : 0);
        result = 31 * result + (categories != null ? categories.hashCode() : 0);
        result = 31 * result + (content != null ? content.hashCode() : 0);
        result = 31 * result + (contributors != null ? contributors.hashCode() : 0);
        result = 31 * result + (id != null ? id.hashCode() : 0);
        result = 31 * result + (links != null ? links.hashCode() : 0);
        result = 31 * result + (published != null ? published.hashCode() : 0);
        result = 31 * result + (rights != null ? rights.hashCode() : 0);
        result = 31 * result + (source != null ? source.hashCode() : 0);
        result = 31 * result + (summary != null ? summary.hashCode() : 0);
        result = 31 * result + (title != null ? title.hashCode() : 0);
        result = 31 * result + (updated != null ? updated.hashCode() : 0);
        result = 31 * result + (any != null ? any.hashCode() : 0);
        return result;
    }
    public String getBase() {
        return base;
    }
    public void setBase(String base) {
        this.base = base;
    }
    public java.util.Locale getLang() {
        return lang;
    }
    public void setLang(java.util.Locale lang) {
        this.lang = lang;
    }
    public String getAnyAttribute() {
        return anyAttribute;
    }
    public void setAnyAttribute(String anyAttribute) {
        this.anyAttribute = anyAttribute;
    }
    public java.util.List<Person> getAuthors() {
        return authors;
    }
    public void setAuthors(java.util.List<Person> authors) {
        this.authors = authors;
    }
    public void addAuthor(Person author) {
        if (this.authors == null)
            this.authors = new java.util.ArrayList<>();
        this.authors.add(author);
    }
    public java.util.List<Category> getCategories() {
        return categories;
    }
    public void setCategories(java.util.List<Category> categories) {
        this.categories = categories;
    }
    public void addCategory(Category category) {
        if (this.categories == null)
            this.categories = new java.util.ArrayList<>();
        this.categories.add(category);
    }
    public Content getContent() {
        return content;
    }
    public void setContent(Content content) {
        this.content = content;
    }
    public java.util.List<Person> getContributors() {
        return contributors;
    }
    public void setContributors(java.util.List<Person> contributors) {
        this.contributors = contributors;
    }
    public void addContributor(Person contributor) {
        if (this.contributors == null)
            this.contributors = new java.util.ArrayList<>();
        this.contributors.add(contributor);
    }
    public Id getId() {
        return id;
    }
    public void setId(Id id) {
        this.id = id;
    }
    public java.util.List<Link> getLinks() {
        return links;
    }
    public void setLinks(java.util.List<Link> links) {
        this.links = links;
    }
    public void addLink(Link link) {
        if (this.links == null)
            this.links = new java.util.ArrayList<>();
        this.links.add(link);
    }
    public DateTime getPublished() {
        return published;
    }
    public void setPublished(DateTime published) {
        this.published = published;
    }
    public Text getRights() {
        return rights;
    }
    public void setRights(Text rights) {
        this.rights = rights;
    }
    public Text getSource() {
        return source;
    }
    public void setSource(Text source) {
        this.source = source;
    }
    public Text getSummary() {
        return summary;
    }
    public void setSummary(Text summary) {
        this.summary = summary;
    }
    public Text getTitle() {
        return title;
    }
    public void setTitle(Text title) {
        this.title = title;
    }
    public DateTime getUpdated() {
        return updated;
    }
    public void setUpdated(DateTime updated) {
        this.updated = updated;
    }
    @JsonAnyGetter
    public java.util.Map<String,String> getAny() {
        return any;
    }
    public void setAny(java.util.Map<String,String> any) {
        this.any = any;
    }
    @JsonAnySetter
    public void putAny(String key, String value) {
        this.any.put(key, value);
    }
}