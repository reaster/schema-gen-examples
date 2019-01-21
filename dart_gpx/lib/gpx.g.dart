part of 'gpx.dart';

const Map<FixTypeEnum,dynamic> _$FixTypeEnumEnumMap = <FixTypeEnum, dynamic>{
    FixTypeEnum.twoD: '2d',
    FixTypeEnum.threeD: '3d',
    FixTypeEnum.dgps: 'dgps',
    FixTypeEnum.none: 'none',
    FixTypeEnum.pps: 'pps'
};

Map<String,dynamic> _$GpxToJson(Gpx instance) {
    final val = <String, dynamic>{};
    void addNonNullValue(String key, dynamic value) { if (value != null) { val[key] = value; } }
    addNonNullValue('version', instance.version);
    addNonNullValue('creator', instance.creator);
    addNonNullValue('metadata', instance.metadata==null ? null : _$MetadataToJson(instance.metadata));
    addNonNullValue('wpts', instance.wpts==null ? null : instance.wpts.map(_$WptToJson).toList());
    addNonNullValue('rtes', instance.rtes==null ? null : instance.rtes.map(_$RteToJson).toList());
    addNonNullValue('trks', instance.trks==null ? null : instance.trks.map(_$TrkToJson).toList());
    addNonNullValue('extensions', instance.extensions==null ? null : _$ExtensionsToJson(instance.extensions));
    return val;
}

Gpx _$GpxFromJson(Map<String,dynamic> json) {
    return Gpx(
        creator: json['creator'] as String,
        metadata: json['metadata'] == null
            ? null
            : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
        wpts: (json['wpts'] as List)
            ?.map( (e) => e == null ? null : Wpt.fromJson(e as Map<String, dynamic>) )?.toList(),
        rtes: (json['rtes'] as List)
            ?.map( (e) => e == null ? null : Rte.fromJson(e as Map<String, dynamic>) )?.toList(),
        trks: (json['trks'] as List)
            ?.map( (e) => e == null ? null : Trk.fromJson(e as Map<String, dynamic>) )?.toList(),
        extensions: json['extensions'] == null
            ? null
            : Extensions.fromJson(json['extensions'] as Map<String, dynamic>)
    );
}

Map<String,dynamic> _$MetadataToJson(Metadata instance) {
    final val = <String, dynamic>{};
    void addNonNullValue(String key, dynamic value) { if (value != null) { val[key] = value; } }
    addNonNullValue('name', instance.name);
    addNonNullValue('desc', instance.desc);
    addNonNullValue('author', instance.author==null ? null : _$PersonToJson(instance.author));
    addNonNullValue('copyright', instance.copyright==null ? null : _$CopyrightToJson(instance.copyright));
    addNonNullValue('links', instance.links==null ? null : instance.links.map(_$LinkToJson).toList());
    addNonNullValue('time', instance.time?.toIso8601String());
    addNonNullValue('keywords', instance.keywords);
    addNonNullValue('bounds', instance.bounds==null ? null : _$BoundsToJson(instance.bounds));
    addNonNullValue('extensions', instance.extensions==null ? null : _$ExtensionsToJson(instance.extensions));
    return val;
}

Metadata _$MetadataFromJson(Map<String,dynamic> json) {
    return Metadata(
        name: json['name'] as String,
        desc: json['desc'] as String,
        author: json['author'] == null
            ? null
            : Person.fromJson(json['author'] as Map<String, dynamic>),
        copyright: json['copyright'] == null
            ? null
            : Copyright.fromJson(json['copyright'] as Map<String, dynamic>),
        links: (json['links'] as List)
            ?.map( (e) => e == null ? null : Link.fromJson(e as Map<String, dynamic>) )?.toList(),
        time: json['time'] == null ? null : DateTime.parse(json['time'] as String),
        keywords: json['keywords'] as String,
        bounds: json['bounds'] == null
            ? null
            : Bounds.fromJson(json['bounds'] as Map<String, dynamic>),
        extensions: json['extensions'] == null
            ? null
            : Extensions.fromJson(json['extensions'] as Map<String, dynamic>)
    );
}

Map<String,dynamic> _$WptToJson(Wpt instance) {
    final val = <String, dynamic>{};
    void addNonNullValue(String key, dynamic value) { if (value != null) { val[key] = value; } }
    addNonNullValue('lat', instance.lat);
    addNonNullValue('lon', instance.lon);
    addNonNullValue('ele', instance.ele);
    addNonNullValue('time', instance.time?.toIso8601String());
    addNonNullValue('magvar', instance.magvar);
    addNonNullValue('geoidheight', instance.geoidheight);
    addNonNullValue('name', instance.name);
    addNonNullValue('cmt', instance.cmt);
    addNonNullValue('desc', instance.desc);
    addNonNullValue('src', instance.src);
    addNonNullValue('links', instance.links==null ? null : instance.links.map(_$LinkToJson).toList());
    addNonNullValue('sym', instance.sym);
    addNonNullValue('type', instance.type);
    addNonNullValue('fix', _$FixTypeEnumEnumMap[instance.fix]);
    addNonNullValue('sat', instance.sat);
    addNonNullValue('hdop', instance.hdop);
    addNonNullValue('vdop', instance.vdop);
    addNonNullValue('pdop', instance.pdop);
    addNonNullValue('ageofdgpsdata', instance.ageofdgpsdata);
    addNonNullValue('dgpsid', instance.dgpsid);
    addNonNullValue('extensions', instance.extensions==null ? null : _$ExtensionsToJson(instance.extensions));
    return val;
}

Wpt _$WptFromJson(Map<String,dynamic> json) {
    return Wpt(
        lat: (json['lat'] as num)?.toDouble(),
        lon: (json['lon'] as num)?.toDouble(),
        ele: (json['ele'] as num)?.toDouble(),
        time: json['time'] == null ? null : DateTime.parse(json['time'] as String),
        magvar: (json['magvar'] as num)?.toDouble(),
        geoidheight: (json['geoidheight'] as num)?.toDouble(),
        name: json['name'] as String,
        cmt: json['cmt'] as String,
        desc: json['desc'] as String,
        src: json['src'] as String,
        links: (json['links'] as List)
            ?.map( (e) => e == null ? null : Link.fromJson(e as Map<String, dynamic>) )?.toList(),
        sym: json['sym'] as String,
        type: json['type'] as String,
        fix:  _$enumDecodeNullable(_$FixTypeEnumEnumMap, json['fix']),
        sat: json['sat'] as int,
        hdop: (json['hdop'] as num)?.toDouble(),
        vdop: (json['vdop'] as num)?.toDouble(),
        pdop: (json['pdop'] as num)?.toDouble(),
        ageofdgpsdata: (json['ageofdgpsdata'] as num)?.toDouble(),
        dgpsid: json['dgpsid'] as int,
        extensions: json['extensions'] == null
            ? null
            : Extensions.fromJson(json['extensions'] as Map<String, dynamic>)
    );
}

Map<String,dynamic> _$RteToJson(Rte instance) {
    final val = <String, dynamic>{};
    void addNonNullValue(String key, dynamic value) { if (value != null) { val[key] = value; } }
    addNonNullValue('name', instance.name);
    addNonNullValue('cmt', instance.cmt);
    addNonNullValue('desc', instance.desc);
    addNonNullValue('src', instance.src);
    addNonNullValue('links', instance.links==null ? null : instance.links.map(_$LinkToJson).toList());
    addNonNullValue('number', instance.number);
    addNonNullValue('type', instance.type);
    addNonNullValue('extensions', instance.extensions==null ? null : _$ExtensionsToJson(instance.extensions));
    addNonNullValue('rtepts', instance.rtepts==null ? null : instance.rtepts.map(_$WptToJson).toList());
    return val;
}

Rte _$RteFromJson(Map<String,dynamic> json) {
    return Rte(
        name: json['name'] as String,
        cmt: json['cmt'] as String,
        desc: json['desc'] as String,
        src: json['src'] as String,
        links: (json['links'] as List)
            ?.map( (e) => e == null ? null : Link.fromJson(e as Map<String, dynamic>) )?.toList(),
        number: json['number'] as int,
        type: json['type'] as String,
        extensions: json['extensions'] == null
            ? null
            : Extensions.fromJson(json['extensions'] as Map<String, dynamic>),
        rtepts: (json['rtepts'] as List)
            ?.map( (e) => e == null ? null : Wpt.fromJson(e as Map<String, dynamic>) )?.toList()
    );
}

Map<String,dynamic> _$TrkToJson(Trk instance) {
    final val = <String, dynamic>{};
    void addNonNullValue(String key, dynamic value) { if (value != null) { val[key] = value; } }
    addNonNullValue('name', instance.name);
    addNonNullValue('cmt', instance.cmt);
    addNonNullValue('desc', instance.desc);
    addNonNullValue('src', instance.src);
    addNonNullValue('links', instance.links==null ? null : instance.links.map(_$LinkToJson).toList());
    addNonNullValue('number', instance.number);
    addNonNullValue('type', instance.type);
    addNonNullValue('extensions', instance.extensions==null ? null : _$ExtensionsToJson(instance.extensions));
    addNonNullValue('trksegs', instance.trksegs==null ? null : instance.trksegs.map(_$TrksegToJson).toList());
    return val;
}

Trk _$TrkFromJson(Map<String,dynamic> json) {
    return Trk(
        name: json['name'] as String,
        cmt: json['cmt'] as String,
        desc: json['desc'] as String,
        src: json['src'] as String,
        links: (json['links'] as List)
            ?.map( (e) => e == null ? null : Link.fromJson(e as Map<String, dynamic>) )?.toList(),
        number: json['number'] as int,
        type: json['type'] as String,
        extensions: json['extensions'] == null
            ? null
            : Extensions.fromJson(json['extensions'] as Map<String, dynamic>),
        trksegs: (json['trksegs'] as List)
            ?.map( (e) => e == null ? null : Trkseg.fromJson(e as Map<String, dynamic>) )?.toList()
    );
}

Map<String,dynamic> _$ExtensionsToJson(Extensions instance) {
    return instance.map;
}

Extensions _$ExtensionsFromJson(Map<String,dynamic> json) {
    return Extensions(
        map: json
    );
}

Map<String,dynamic> _$TrksegToJson(Trkseg instance) {
    final val = <String, dynamic>{};
    void addNonNullValue(String key, dynamic value) { if (value != null) { val[key] = value; } }
    addNonNullValue('trkpts', instance.trkpts==null ? null : instance.trkpts.map(_$WptToJson).toList());
    addNonNullValue('extensions', instance.extensions==null ? null : _$ExtensionsToJson(instance.extensions));
    return val;
}

Trkseg _$TrksegFromJson(Map<String,dynamic> json) {
    return Trkseg(
        trkpts: (json['trkpts'] as List)
            ?.map( (e) => e == null ? null : Wpt.fromJson(e as Map<String, dynamic>) )?.toList(),
        extensions: json['extensions'] == null
            ? null
            : Extensions.fromJson(json['extensions'] as Map<String, dynamic>)
    );
}

Map<String,dynamic> _$CopyrightToJson(Copyright instance) {
    final val = <String, dynamic>{};
    void addNonNullValue(String key, dynamic value) { if (value != null) { val[key] = value; } }
    addNonNullValue('author', instance.author);
    addNonNullValue('year', instance.year);
    addNonNullValue('license', instance.license?.toString());
    return val;
}

Copyright _$CopyrightFromJson(Map<String,dynamic> json) {
    return Copyright(
        author: json['author'] as String,
        year: json['year'] as int,
        license: json['license'] == null ? null : Uri.parse(json['license'] as String)
    );
}

Map<String,dynamic> _$LinkToJson(Link instance) {
    final val = <String, dynamic>{};
    void addNonNullValue(String key, dynamic value) { if (value != null) { val[key] = value; } }
    addNonNullValue('href', instance.href?.toString());
    addNonNullValue('text', instance.text);
    addNonNullValue('type', instance.type);
    return val;
}

Link _$LinkFromJson(Map<String,dynamic> json) {
    return Link(
        href: json['href'] == null ? null : Uri.parse(json['href'] as String),
        text: json['text'] as String,
        type: json['type'] as String
    );
}

Map<String,dynamic> _$EmailToJson(Email instance) {
    final val = <String, dynamic>{};
    void addNonNullValue(String key, dynamic value) { if (value != null) { val[key] = value; } }
    addNonNullValue('id', instance.id);
    addNonNullValue('domain', instance.domain);
    return val;
}

Email _$EmailFromJson(Map<String,dynamic> json) {
    return Email(
        id: json['id'] as String,
        domain: json['domain'] as String
    );
}

Map<String,dynamic> _$PersonToJson(Person instance) {
    final val = <String, dynamic>{};
    void addNonNullValue(String key, dynamic value) { if (value != null) { val[key] = value; } }
    addNonNullValue('name', instance.name);
    addNonNullValue('email', instance.email==null ? null : _$EmailToJson(instance.email));
    addNonNullValue('link', instance.link==null ? null : _$LinkToJson(instance.link));
    return val;
}

Person _$PersonFromJson(Map<String,dynamic> json) {
    return Person(
        name: json['name'] as String,
        email: json['email'] == null
            ? null
            : Email.fromJson(json['email'] as Map<String, dynamic>),
        link: json['link'] == null
            ? null
            : Link.fromJson(json['link'] as Map<String, dynamic>)
    );
}

Map<String,dynamic> _$PtToJson(Pt instance) {
    final val = <String, dynamic>{};
    void addNonNullValue(String key, dynamic value) { if (value != null) { val[key] = value; } }
    addNonNullValue('lat', instance.lat);
    addNonNullValue('lon', instance.lon);
    addNonNullValue('ele', instance.ele);
    addNonNullValue('time', instance.time?.toIso8601String());
    return val;
}

Pt _$PtFromJson(Map<String,dynamic> json) {
    return Pt(
        lat: (json['lat'] as num)?.toDouble(),
        lon: (json['lon'] as num)?.toDouble(),
        ele: (json['ele'] as num)?.toDouble(),
        time: json['time'] == null ? null : DateTime.parse(json['time'] as String)
    );
}

Map<String,dynamic> _$BoundsToJson(Bounds instance) {
    final val = <String, dynamic>{};
    void addNonNullValue(String key, dynamic value) { if (value != null) { val[key] = value; } }
    addNonNullValue('minlat', instance.minlat);
    addNonNullValue('minlon', instance.minlon);
    addNonNullValue('maxlat', instance.maxlat);
    addNonNullValue('maxlon', instance.maxlon);
    return val;
}

Bounds _$BoundsFromJson(Map<String,dynamic> json) {
    return Bounds(
        minlat: (json['minlat'] as num)?.toDouble(),
        minlon: (json['minlon'] as num)?.toDouble(),
        maxlat: (json['maxlat'] as num)?.toDouble(),
        maxlon: (json['maxlon'] as num)?.toDouble()
    );
}

T _$enumDecode<T>(Map<T,dynamic> enumValues, dynamic source) {
    if (source == null) {
        throw ArgumentError('A value must be provided. Supported values: ${enumValues.values.join(', ')}');
    }
    return enumValues.entries
        .singleWhere((e) => e.value == source,
        orElse: () => throw ArgumentError('`$source` is not one of the supported values: ${enumValues.values.join(', ')}'))
    .key;
}

T _$enumDecodeNullable<T>(Map<T,dynamic> enumValues, dynamic source) {
    if (source == null) { return null; }
    return _$enumDecode<T>(enumValues, source);
}