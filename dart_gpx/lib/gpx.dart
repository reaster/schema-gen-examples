
import 'package:json_annotation/json_annotation.dart';

part 'gpx.g.dart';

enum FixTypeEnum
{
    @JsonKey(name: "2d")
    twoD,
    @JsonKey(name: "3d")
    threeD,
    dgps,
    none,
    pps
}

@JsonSerializable()
class Gpx {
    final String version = "1.1";
    String creator;
    Metadata metadata;
    List<Wpt> wpts;
    List<Rte> rtes;
    List<Trk> trks;
    Extensions extensions;

    Gpx({
        this.creator, 
        this.metadata, 
        this.wpts, 
        this.rtes, 
        this.trks, 
        this.extensions
    });

    factory Gpx.fromJson(Map<String,dynamic> json) => _$GpxFromJson(json);

    bool _equalsList(List a, List b) {
        if (identical(a, b) || (a==null && b==null)) return true;
        if (a==null || b==null || a.length != b.length) return false;
        var i = 0;
        return a.every((o) { return a[i++] == o; });
    }

    @override bool operator ==(dynamic o) => 
        o is Gpx &&
        version == o.version &&
        creator == o.creator &&
        metadata == o.metadata &&
        _equalsList(wpts, o.wpts) &&
        _equalsList(rtes, o.rtes) &&
        _equalsList(trks, o.trks) &&
        extensions == o.extensions;

    @override int get hashCode {
        int result = 17;
        result = 31 * result + version?.hashCode ?? 0;
        result = 31 * result + creator?.hashCode ?? 0;
        result = 31 * result + metadata?.hashCode ?? 0;
        result = 31 * result + wpts?.hashCode ?? 0;
        result = 31 * result + rtes?.hashCode ?? 0;
        result = 31 * result + trks?.hashCode ?? 0;
        result = 31 * result + extensions?.hashCode ?? 0;
        return result;
    }

    Map<String,dynamic> toJson() => _$GpxToJson(this);
}

@JsonSerializable()
class Metadata {
    String name;
    String desc;
    Person author;
    Copyright copyright;
    List<Link> links;
    DateTime time;
    String keywords;
    Bounds bounds;
    Extensions extensions;

    Metadata({
        this.name, 
        this.desc, 
        this.author, 
        this.copyright, 
        this.links, 
        this.time, 
        this.keywords, 
        this.bounds, 
        this.extensions
    });

    factory Metadata.fromJson(Map<String,dynamic> json) => _$MetadataFromJson(json);

    bool _equalsList(List a, List b) {
        if (identical(a, b) || (a==null && b==null)) return true;
        if (a==null || b==null || a.length != b.length) return false;
        var i = 0;
        return a.every((o) { return a[i++] == o; });
    }

    @override bool operator ==(dynamic o) => 
        o is Metadata &&
        name == o.name &&
        desc == o.desc &&
        author == o.author &&
        copyright == o.copyright &&
        _equalsList(links, o.links) &&
        time == o.time &&
        keywords == o.keywords &&
        bounds == o.bounds &&
        extensions == o.extensions;

    @override int get hashCode {
        int result = 17;
        result = 31 * result + name?.hashCode ?? 0;
        result = 31 * result + desc?.hashCode ?? 0;
        result = 31 * result + author?.hashCode ?? 0;
        result = 31 * result + copyright?.hashCode ?? 0;
        result = 31 * result + links?.hashCode ?? 0;
        result = 31 * result + time?.hashCode ?? 0;
        result = 31 * result + keywords?.hashCode ?? 0;
        result = 31 * result + bounds?.hashCode ?? 0;
        result = 31 * result + extensions?.hashCode ?? 0;
        return result;
    }

    Map<String,dynamic> toJson() => _$MetadataToJson(this);
}

@JsonSerializable()
class Wpt {
    double lat;
    double lon;
    double ele;
    DateTime time;
    double magvar;
    double geoidheight;
    String name;
    String cmt;
    String desc;
    String src;
    List<Link> links;
    String sym;
    String type;
    FixTypeEnum fix;
    int sat;
    double hdop;
    double vdop;
    double pdop;
    double ageofdgpsdata;
    int dgpsid;
    Extensions extensions;

    Wpt({
        this.lat, 
        this.lon, 
        this.ele, 
        this.time, 
        this.magvar, 
        this.geoidheight, 
        this.name, 
        this.cmt, 
        this.desc, 
        this.src, 
        this.links, 
        this.sym, 
        this.type, 
        this.fix, 
        this.sat, 
        this.hdop, 
        this.vdop, 
        this.pdop, 
        this.ageofdgpsdata, 
        this.dgpsid, 
        this.extensions
    });

    factory Wpt.fromJson(Map<String,dynamic> json) => _$WptFromJson(json);

    bool _equalsList(List a, List b) {
        if (identical(a, b) || (a==null && b==null)) return true;
        if (a==null || b==null || a.length != b.length) return false;
        var i = 0;
        return a.every((o) { return a[i++] == o; });
    }

    @override bool operator ==(dynamic o) => 
        o is Wpt &&
        lat == o.lat &&
        lon == o.lon &&
        ele == o.ele &&
        time == o.time &&
        magvar == o.magvar &&
        geoidheight == o.geoidheight &&
        name == o.name &&
        cmt == o.cmt &&
        desc == o.desc &&
        src == o.src &&
        _equalsList(links, o.links) &&
        sym == o.sym &&
        type == o.type &&
        fix == o.fix &&
        sat == o.sat &&
        hdop == o.hdop &&
        vdop == o.vdop &&
        pdop == o.pdop &&
        ageofdgpsdata == o.ageofdgpsdata &&
        dgpsid == o.dgpsid &&
        extensions == o.extensions;

    @override int get hashCode {
        int result = 17;
        result = 31 * result + lat?.hashCode ?? 0;
        result = 31 * result + lon?.hashCode ?? 0;
        result = 31 * result + ele?.hashCode ?? 0;
        result = 31 * result + time?.hashCode ?? 0;
        result = 31 * result + magvar?.hashCode ?? 0;
        result = 31 * result + geoidheight?.hashCode ?? 0;
        result = 31 * result + name?.hashCode ?? 0;
        result = 31 * result + cmt?.hashCode ?? 0;
        result = 31 * result + desc?.hashCode ?? 0;
        result = 31 * result + src?.hashCode ?? 0;
        result = 31 * result + links?.hashCode ?? 0;
        result = 31 * result + sym?.hashCode ?? 0;
        result = 31 * result + type?.hashCode ?? 0;
        result = 31 * result + fix?.hashCode ?? 0;
        result = 31 * result + sat?.hashCode ?? 0;
        result = 31 * result + hdop?.hashCode ?? 0;
        result = 31 * result + vdop?.hashCode ?? 0;
        result = 31 * result + pdop?.hashCode ?? 0;
        result = 31 * result + ageofdgpsdata?.hashCode ?? 0;
        result = 31 * result + dgpsid?.hashCode ?? 0;
        result = 31 * result + extensions?.hashCode ?? 0;
        return result;
    }

    Map<String,dynamic> toJson() => _$WptToJson(this);
}

@JsonSerializable()
class Rte {
    String name;
    String cmt;
    String desc;
    String src;
    List<Link> links;
    int number;
    String type;
    Extensions extensions;
    List<Wpt> rtepts;

    Rte({
        this.name, 
        this.cmt, 
        this.desc, 
        this.src, 
        this.links, 
        this.number, 
        this.type, 
        this.extensions, 
        this.rtepts
    });

    factory Rte.fromJson(Map<String,dynamic> json) => _$RteFromJson(json);

    bool _equalsList(List a, List b) {
        if (identical(a, b) || (a==null && b==null)) return true;
        if (a==null || b==null || a.length != b.length) return false;
        var i = 0;
        return a.every((o) { return a[i++] == o; });
    }

    @override bool operator ==(dynamic o) => 
        o is Rte &&
        name == o.name &&
        cmt == o.cmt &&
        desc == o.desc &&
        src == o.src &&
        _equalsList(links, o.links) &&
        number == o.number &&
        type == o.type &&
        extensions == o.extensions &&
        _equalsList(rtepts, o.rtepts);

    @override int get hashCode {
        int result = 17;
        result = 31 * result + name?.hashCode ?? 0;
        result = 31 * result + cmt?.hashCode ?? 0;
        result = 31 * result + desc?.hashCode ?? 0;
        result = 31 * result + src?.hashCode ?? 0;
        result = 31 * result + links?.hashCode ?? 0;
        result = 31 * result + number?.hashCode ?? 0;
        result = 31 * result + type?.hashCode ?? 0;
        result = 31 * result + extensions?.hashCode ?? 0;
        result = 31 * result + rtepts?.hashCode ?? 0;
        return result;
    }

    Map<String,dynamic> toJson() => _$RteToJson(this);
}

@JsonSerializable()
class Trk {
    String name;
    String cmt;
    String desc;
    String src;
    List<Link> links;
    int number;
    String type;
    Extensions extensions;
    List<Trkseg> trksegs;

    Trk({
        this.name, 
        this.cmt, 
        this.desc, 
        this.src, 
        this.links, 
        this.number, 
        this.type, 
        this.extensions, 
        this.trksegs
    });

    factory Trk.fromJson(Map<String,dynamic> json) => _$TrkFromJson(json);

    bool _equalsList(List a, List b) {
        if (identical(a, b) || (a==null && b==null)) return true;
        if (a==null || b==null || a.length != b.length) return false;
        var i = 0;
        return a.every((o) { return a[i++] == o; });
    }

    @override bool operator ==(dynamic o) => 
        o is Trk &&
        name == o.name &&
        cmt == o.cmt &&
        desc == o.desc &&
        src == o.src &&
        _equalsList(links, o.links) &&
        number == o.number &&
        type == o.type &&
        extensions == o.extensions &&
        _equalsList(trksegs, o.trksegs);

    @override int get hashCode {
        int result = 17;
        result = 31 * result + name?.hashCode ?? 0;
        result = 31 * result + cmt?.hashCode ?? 0;
        result = 31 * result + desc?.hashCode ?? 0;
        result = 31 * result + src?.hashCode ?? 0;
        result = 31 * result + links?.hashCode ?? 0;
        result = 31 * result + number?.hashCode ?? 0;
        result = 31 * result + type?.hashCode ?? 0;
        result = 31 * result + extensions?.hashCode ?? 0;
        result = 31 * result + trksegs?.hashCode ?? 0;
        return result;
    }

    Map<String,dynamic> toJson() => _$TrkToJson(this);
}

@JsonSerializable()
class Extensions {
    Map<String,dynamic> map;

    Extensions({
        this.map
    });

    factory Extensions.fromJson(Map<String,dynamic> json) => _$ExtensionsFromJson(json);

    bool _equalsMap(Map a, Map b) {
        if (identical(a, b) || (a==null && b==null)) return true;
        if (a==null || b==null || a.length != b.length) return false;
        return a.keys.every( (key) => b.containsKey(key) && a[key] == b[key] );
    }

    @override bool operator ==(dynamic o) => 
        o is Extensions &&
        _equalsMap(map, o.map);

    @override int get hashCode {
        int result = 17;
        result = 31 * result + map?.hashCode ?? 0;
        return result;
    }

    Map<String,dynamic> toJson() => _$ExtensionsToJson(this);
}

@JsonSerializable()
class Trkseg {
    List<Wpt> trkpts;
    Extensions extensions;

    Trkseg({
        this.trkpts, 
        this.extensions
    });

    factory Trkseg.fromJson(Map<String,dynamic> json) => _$TrksegFromJson(json);

    bool _equalsList(List a, List b) {
        if (identical(a, b) || (a==null && b==null)) return true;
        if (a==null || b==null || a.length != b.length) return false;
        var i = 0;
        return a.every((o) { return a[i++] == o; });
    }

    @override bool operator ==(dynamic o) => 
        o is Trkseg &&
        _equalsList(trkpts, o.trkpts) &&
        extensions == o.extensions;

    @override int get hashCode {
        int result = 17;
        result = 31 * result + trkpts?.hashCode ?? 0;
        result = 31 * result + extensions?.hashCode ?? 0;
        return result;
    }

    Map<String,dynamic> toJson() => _$TrksegToJson(this);
}

@JsonSerializable()
class Copyright {
    String author;
    int year;
    Uri license;

    Copyright({
        this.author, 
        this.year, 
        this.license
    });

    factory Copyright.fromJson(Map<String,dynamic> json) => _$CopyrightFromJson(json);

    @override bool operator ==(dynamic o) => 
        o is Copyright &&
        author == o.author &&
        year == o.year &&
        license == o.license;

    @override int get hashCode {
        int result = 17;
        result = 31 * result + author?.hashCode ?? 0;
        result = 31 * result + year?.hashCode ?? 0;
        result = 31 * result + license?.hashCode ?? 0;
        return result;
    }

    Map<String,dynamic> toJson() => _$CopyrightToJson(this);
}

@JsonSerializable()
class Link {
    Uri href;
    String text;
    String type;

    Link({
        this.href, 
        this.text, 
        this.type
    });

    factory Link.fromJson(Map<String,dynamic> json) => _$LinkFromJson(json);

    @override bool operator ==(dynamic o) => 
        o is Link &&
        href == o.href &&
        text == o.text &&
        type == o.type;

    @override int get hashCode {
        int result = 17;
        result = 31 * result + href?.hashCode ?? 0;
        result = 31 * result + text?.hashCode ?? 0;
        result = 31 * result + type?.hashCode ?? 0;
        return result;
    }

    Map<String,dynamic> toJson() => _$LinkToJson(this);
}

@JsonSerializable()
class Email {
    String id;
    String domain;

    Email({
        this.id, 
        this.domain
    });

    factory Email.fromJson(Map<String,dynamic> json) => _$EmailFromJson(json);

    @override bool operator ==(dynamic o) => 
        o is Email &&
        id == o.id &&
        domain == o.domain;

    @override int get hashCode {
        int result = 17;
        result = 31 * result + id?.hashCode ?? 0;
        result = 31 * result + domain?.hashCode ?? 0;
        return result;
    }

    Map<String,dynamic> toJson() => _$EmailToJson(this);
}

@JsonSerializable()
class Person {
    String name;
    Email email;
    Link link;

    Person({
        this.name, 
        this.email, 
        this.link
    });

    factory Person.fromJson(Map<String,dynamic> json) => _$PersonFromJson(json);

    @override bool operator ==(dynamic o) => 
        o is Person &&
        name == o.name &&
        email == o.email &&
        link == o.link;

    @override int get hashCode {
        int result = 17;
        result = 31 * result + name?.hashCode ?? 0;
        result = 31 * result + email?.hashCode ?? 0;
        result = 31 * result + link?.hashCode ?? 0;
        return result;
    }

    Map<String,dynamic> toJson() => _$PersonToJson(this);
}

@JsonSerializable()
class Pt {
    double lat;
    double lon;
    double ele;
    DateTime time;

    Pt({
        this.lat, 
        this.lon, 
        this.ele, 
        this.time
    });

    factory Pt.fromJson(Map<String,dynamic> json) => _$PtFromJson(json);

    @override bool operator ==(dynamic o) => 
        o is Pt &&
        lat == o.lat &&
        lon == o.lon &&
        ele == o.ele &&
        time == o.time;

    @override int get hashCode {
        int result = 17;
        result = 31 * result + lat?.hashCode ?? 0;
        result = 31 * result + lon?.hashCode ?? 0;
        result = 31 * result + ele?.hashCode ?? 0;
        result = 31 * result + time?.hashCode ?? 0;
        return result;
    }

    Map<String,dynamic> toJson() => _$PtToJson(this);
}

@JsonSerializable()
class Bounds {
    double minlat;
    double minlon;
    double maxlat;
    double maxlon;

    Bounds({
        this.minlat, 
        this.minlon, 
        this.maxlat, 
        this.maxlon
    });

    factory Bounds.fromJson(Map<String,dynamic> json) => _$BoundsFromJson(json);

    @override bool operator ==(dynamic o) => 
        o is Bounds &&
        minlat == o.minlat &&
        minlon == o.minlon &&
        maxlat == o.maxlat &&
        maxlon == o.maxlon;

    @override int get hashCode {
        int result = 17;
        result = 31 * result + minlat?.hashCode ?? 0;
        result = 31 * result + minlon?.hashCode ?? 0;
        result = 31 * result + maxlat?.hashCode ?? 0;
        result = 31 * result + maxlon?.hashCode ?? 0;
        return result;
    }

    Map<String,dynamic> toJson() => _$BoundsToJson(this);
}
