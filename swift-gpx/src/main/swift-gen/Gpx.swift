
enum FixTypeEnum: String, Codable
{
    case _2d = "2d"
    case _3d = "3d"
    case Dgps = "dgps"
    case None = "none"
    case Pps = "pps"
}

struct Gpx: Codable
{
    let version: String = "1.1"
    var creator: String = ""
    var metadata: Metadata?
    var wpts: [Wpt] = []
    var rtes: [Rte] = []
    var trks: [Trk] = []
    var extensions: [String:String] = [:]

}

struct Metadata: Codable
{
    var name: String?
    var desc: String?
    var author: Person?
    var copyright: Copyright?
    var links: [Link] = []
    var time: Date?
    var keywords: String?
    var bounds: Bounds?
    var extensions: [String:String] = [:]

}

struct Wpt: Codable
{
    var lat: Double = 0.0
    var lon: Double = 0.0
    var ele: Double?
    var time: Date?
    var magvar: Double?
    var geoidheight: Double?
    var name: String?
    var cmt: String?
    var desc: String?
    var src: String?
    var links: [Link] = []
    var sym: String?
    var type: String?
    var fix: FixTypeEnum?
    var sat: Int32?
    var hdop: Double?
    var vdop: Double?
    var pdop: Double?
    var ageofdgpsdata: Double?
    var dgpsid: Int?
    var extensions: [String:String] = [:]

}

struct Rte: Codable
{
    var name: String?
    var cmt: String?
    var desc: String?
    var src: String?
    var links: [Link] = []
    var number: Int32?
    var type: String?
    var extensions: [String:String] = [:]
    var rtepts: [Wpt] = []

}

struct Trk: Codable
{
    var name: String?
    var cmt: String?
    var desc: String?
    var src: String?
    var links: [Link] = []
    var number: Int32?
    var type: String?
    var extensions: [String:String] = [:]
    var trksegs: [Trkseg] = []

}

struct Trkseg: Codable
{
    var trkpts: [Wpt] = []
    var extensions: [String] = []

}

struct Copyright: Codable
{
    var author: String = ""
    var year: Int?
    var license: String?

}

struct Link: Codable
{
    var href: String = ""
    var text: String?
    var type: String?

}

struct Email: Codable
{
    var id: String = ""
    var domain: String = ""

}

struct Person: Codable
{
    var name: String?
    var email: Email?
    var link: Link?

}

struct Pt: Codable
{
    var lat: Double = 0.0
    var lon: Double = 0.0
    var ele: Double?
    var time: Date?

}

struct Bounds: Codable
{
    var minlat: Double = 0.0
    var minlon: Double = 0.0
    var maxlat: Double = 0.0
    var maxlon: Double = 0.0

}

extension Gpx: Hashable
{
    var hashValue: Int {
        var result = 1
        result = 31 * result + version.hashValue
        result = 31 * result + creator.hashValue
        if let metadata = metadata { result = 31 * result + metadata.hashValue }
        result = 31 * result + wpts.count
        result = 31 * result + rtes.count
        result = 31 * result + trks.count
        result = 31 * result + extensions.count
        return result;
    }

    static func ==(rhs: Gpx, lhs: Gpx) -> Bool {
        guard lhs.version == rhs.version else { return false }
        guard lhs.creator == rhs.creator else { return false }
        guard lhs.metadata == rhs.metadata else { return false }
        guard lhs.wpts == rhs.wpts else { return false }
        guard lhs.rtes == rhs.rtes else { return false }
        guard lhs.trks == rhs.trks else { return false }
        guard lhs.extensions == rhs.extensions else { return false }
        return true;
    }
}

extension Metadata: Hashable
{
    var hashValue: Int {
        var result = 1
        if let name = name { result = 31 * result + name.hashValue }
        if let desc = desc { result = 31 * result + desc.hashValue }
        if let author = author { result = 31 * result + author.hashValue }
        if let copyright = copyright { result = 31 * result + copyright.hashValue }
        result = 31 * result + links.count
        if let time = time { result = 31 * result + time.hashValue }
        if let keywords = keywords { result = 31 * result + keywords.hashValue }
        if let bounds = bounds { result = 31 * result + bounds.hashValue }
        result = 31 * result + extensions.count
        return result;
    }

    static func ==(rhs: Metadata, lhs: Metadata) -> Bool {
        guard lhs.name == rhs.name else { return false }
        guard lhs.desc == rhs.desc else { return false }
        guard lhs.author == rhs.author else { return false }
        guard lhs.copyright == rhs.copyright else { return false }
        guard lhs.links == rhs.links else { return false }
        guard lhs.time == rhs.time else { return false }
        guard lhs.keywords == rhs.keywords else { return false }
        guard lhs.bounds == rhs.bounds else { return false }
        guard lhs.extensions == rhs.extensions else { return false }
        return true;
    }
}

extension Wpt: Hashable
{
    var hashValue: Int {
        var result = 1
        result = 31 * result + lat.hashValue
        result = 31 * result + lon.hashValue
        if let ele = ele { result = 31 * result + ele.hashValue }
        if let time = time { result = 31 * result + time.hashValue }
        if let magvar = magvar { result = 31 * result + magvar.hashValue }
        if let geoidheight = geoidheight { result = 31 * result + geoidheight.hashValue }
        if let name = name { result = 31 * result + name.hashValue }
        if let cmt = cmt { result = 31 * result + cmt.hashValue }
        if let desc = desc { result = 31 * result + desc.hashValue }
        if let src = src { result = 31 * result + src.hashValue }
        result = 31 * result + links.count
        if let sym = sym { result = 31 * result + sym.hashValue }
        if let type = type { result = 31 * result + type.hashValue }
        if let fix = fix { result = 31 * result + fix.hashValue }
        if let sat = sat { result = 31 * result + sat.hashValue }
        if let hdop = hdop { result = 31 * result + hdop.hashValue }
        if let vdop = vdop { result = 31 * result + vdop.hashValue }
        if let pdop = pdop { result = 31 * result + pdop.hashValue }
        if let ageofdgpsdata = ageofdgpsdata { result = 31 * result + ageofdgpsdata.hashValue }
        if let dgpsid = dgpsid { result = 31 * result + dgpsid.hashValue }
        result = 31 * result + extensions.count
        return result;
    }

    static func ==(rhs: Wpt, lhs: Wpt) -> Bool {
        guard lhs.lat == rhs.lat else { return false }
        guard lhs.lon == rhs.lon else { return false }
        guard lhs.ele == rhs.ele else { return false }
        guard lhs.time == rhs.time else { return false }
        guard lhs.magvar == rhs.magvar else { return false }
        guard lhs.geoidheight == rhs.geoidheight else { return false }
        guard lhs.name == rhs.name else { return false }
        guard lhs.cmt == rhs.cmt else { return false }
        guard lhs.desc == rhs.desc else { return false }
        guard lhs.src == rhs.src else { return false }
        guard lhs.links == rhs.links else { return false }
        guard lhs.sym == rhs.sym else { return false }
        guard lhs.type == rhs.type else { return false }
        guard lhs.fix == rhs.fix else { return false }
        guard lhs.sat == rhs.sat else { return false }
        guard lhs.hdop == rhs.hdop else { return false }
        guard lhs.vdop == rhs.vdop else { return false }
        guard lhs.pdop == rhs.pdop else { return false }
        guard lhs.ageofdgpsdata == rhs.ageofdgpsdata else { return false }
        guard lhs.dgpsid == rhs.dgpsid else { return false }
        guard lhs.extensions == rhs.extensions else { return false }
        return true;
    }
}

extension Rte: Hashable
{
    var hashValue: Int {
        var result = 1
        if let name = name { result = 31 * result + name.hashValue }
        if let cmt = cmt { result = 31 * result + cmt.hashValue }
        if let desc = desc { result = 31 * result + desc.hashValue }
        if let src = src { result = 31 * result + src.hashValue }
        result = 31 * result + links.count
        if let number = number { result = 31 * result + number.hashValue }
        if let type = type { result = 31 * result + type.hashValue }
        result = 31 * result + extensions.count
        result = 31 * result + rtepts.count
        return result;
    }

    static func ==(rhs: Rte, lhs: Rte) -> Bool {
        guard lhs.name == rhs.name else { return false }
        guard lhs.cmt == rhs.cmt else { return false }
        guard lhs.desc == rhs.desc else { return false }
        guard lhs.src == rhs.src else { return false }
        guard lhs.links == rhs.links else { return false }
        guard lhs.number == rhs.number else { return false }
        guard lhs.type == rhs.type else { return false }
        guard lhs.extensions == rhs.extensions else { return false }
        guard lhs.rtepts == rhs.rtepts else { return false }
        return true;
    }
}

extension Trk: Hashable
{
    var hashValue: Int {
        var result = 1
        if let name = name { result = 31 * result + name.hashValue }
        if let cmt = cmt { result = 31 * result + cmt.hashValue }
        if let desc = desc { result = 31 * result + desc.hashValue }
        if let src = src { result = 31 * result + src.hashValue }
        result = 31 * result + links.count
        if let number = number { result = 31 * result + number.hashValue }
        if let type = type { result = 31 * result + type.hashValue }
        result = 31 * result + extensions.count
        result = 31 * result + trksegs.count
        return result;
    }

    static func ==(rhs: Trk, lhs: Trk) -> Bool {
        guard lhs.name == rhs.name else { return false }
        guard lhs.cmt == rhs.cmt else { return false }
        guard lhs.desc == rhs.desc else { return false }
        guard lhs.src == rhs.src else { return false }
        guard lhs.links == rhs.links else { return false }
        guard lhs.number == rhs.number else { return false }
        guard lhs.type == rhs.type else { return false }
        guard lhs.extensions == rhs.extensions else { return false }
        guard lhs.trksegs == rhs.trksegs else { return false }
        return true;
    }
}

extension Trkseg: Hashable
{
    var hashValue: Int {
        var result = 1
        result = 31 * result + trkpts.count
        result = 31 * result + extensions.count
        return result;
    }

    static func ==(rhs: Trkseg, lhs: Trkseg) -> Bool {
        guard lhs.trkpts == rhs.trkpts else { return false }
        guard lhs.extensions == rhs.extensions else { return false }
        return true;
    }
}

extension Copyright: Hashable
{
    var hashValue: Int {
        var result = 1
        result = 31 * result + author.hashValue
        if let year = year { result = 31 * result + year.hashValue }
        if let license = license { result = 31 * result + license.hashValue }
        return result;
    }

    static func ==(rhs: Copyright, lhs: Copyright) -> Bool {
        guard lhs.author == rhs.author else { return false }
        guard lhs.year == rhs.year else { return false }
        guard lhs.license == rhs.license else { return false }
        return true;
    }
}

extension Link: Hashable
{
    var hashValue: Int {
        var result = 1
        result = 31 * result + href.hashValue
        if let text = text { result = 31 * result + text.hashValue }
        if let type = type { result = 31 * result + type.hashValue }
        return result;
    }

    static func ==(rhs: Link, lhs: Link) -> Bool {
        guard lhs.href == rhs.href else { return false }
        guard lhs.text == rhs.text else { return false }
        guard lhs.type == rhs.type else { return false }
        return true;
    }
}

extension Email: Hashable
{
    var hashValue: Int {
        var result = 1
        result = 31 * result + id.hashValue
        result = 31 * result + domain.hashValue
        return result;
    }

    static func ==(rhs: Email, lhs: Email) -> Bool {
        guard lhs.id == rhs.id else { return false }
        guard lhs.domain == rhs.domain else { return false }
        return true;
    }
}

extension Person: Hashable
{
    var hashValue: Int {
        var result = 1
        if let name = name { result = 31 * result + name.hashValue }
        if let email = email { result = 31 * result + email.hashValue }
        if let link = link { result = 31 * result + link.hashValue }
        return result;
    }

    static func ==(rhs: Person, lhs: Person) -> Bool {
        guard lhs.name == rhs.name else { return false }
        guard lhs.email == rhs.email else { return false }
        guard lhs.link == rhs.link else { return false }
        return true;
    }
}

extension Pt: Hashable
{
    var hashValue: Int {
        var result = 1
        result = 31 * result + lat.hashValue
        result = 31 * result + lon.hashValue
        if let ele = ele { result = 31 * result + ele.hashValue }
        if let time = time { result = 31 * result + time.hashValue }
        return result;
    }

    static func ==(rhs: Pt, lhs: Pt) -> Bool {
        guard lhs.lat == rhs.lat else { return false }
        guard lhs.lon == rhs.lon else { return false }
        guard lhs.ele == rhs.ele else { return false }
        guard lhs.time == rhs.time else { return false }
        return true;
    }
}

extension Bounds: Hashable
{
    var hashValue: Int {
        var result = 1
        result = 31 * result + minlat.hashValue
        result = 31 * result + minlon.hashValue
        result = 31 * result + maxlat.hashValue
        result = 31 * result + maxlon.hashValue
        return result;
    }

    static func ==(rhs: Bounds, lhs: Bounds) -> Bool {
        guard lhs.minlat == rhs.minlat else { return false }
        guard lhs.minlon == rhs.minlon else { return false }
        guard lhs.maxlat == rhs.maxlat else { return false }
        guard lhs.maxlon == rhs.maxlon else { return false }
        return true;
    }
}
