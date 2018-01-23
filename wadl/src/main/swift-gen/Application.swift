
enum HTTPMethodsEnum: String, Codable
{
    case Delete = "DELETE"
    case Get = "GET"
    case Head = "HEAD"
    case Post = "POST"
    case Put = "PUT"
}

enum ParamStyleEnum: String, Codable
{
    case Header = "header"
    case Matrix = "matrix"
    case Plain = "plain"
    case Query = "query"
    case Template = "template"
}

struct Application: Codable
{
    var doc: [Doc] = []
    var grammars: Grammars?
    var resources: [Resources] = []
    var any: [String:String] = [:]
    var resource_type: [Resource_type] = []
    var method: [Method] = []
    var representation: [Representation] = []
    var param: [Param] = []

}

struct Doc: Codable
{
    var title: String?
    var lang: String?
    var anyAttribute: String = ""
    var any: [String:String] = [:]

}

struct Grammars: Codable
{
    var doc: [Doc] = []
    var include: [Include] = []
    var any: [String:String] = [:]

}

struct Resources: Codable
{
    var base: String?
    var anyAttribute: String = ""
    var doc: [Doc] = []
    var resource: [Resource] = []
    var any: [String:String] = [:]

}

struct Resource: Codable
{
    var id: String?
    var type: [String] = []
    var queryType: String? = "application/x-www-form-urlencoded"
    var path: String?
    var anyAttribute: String = ""
    var doc: [Doc] = []
    var param: [Param] = []
    var any: [String:String] = [:]
    var method: [Method] = []
    var resource: [Resource] = []

}

struct Resource_type: Codable
{
    var id: String?
    var anyAttribute: String = ""
    var doc: [Doc] = []
    var param: [Param] = []
    var any: [String:String] = [:]
    var method: [Method] = []
    var resource: [Resource] = []

}

struct Method: Codable
{
    var id: String?
    var name: HTTPMethodsEnum?
    var href: String?
    var anyAttribute: String = ""
    var doc: [Doc] = []
    var request: Request?
    var response: [Response] = []
    var any: [String:String] = [:]

}

struct Include: Codable
{
    var href: String?
    var anyAttribute: String = ""
    var doc: [Doc] = []

}

struct Request: Codable
{
    var anyAttribute: String = ""
    var doc: [Doc] = []
    var param: [Param] = []
    var representation: [Representation] = []
    var any: [String:String] = [:]

}

struct Response: Codable
{
    var status: [Int32] = []
    var anyAttribute: String = ""
    var doc: [Doc] = []
    var param: [Param] = []
    var representation: [Representation] = []
    var any: [String:String] = [:]

}

struct Representation: Codable
{
    var id: String?
    var element: String?
    var mediaType: String?
    var href: String?
    var profile: [String] = []
    var anyAttribute: String = ""
    var doc: [Doc] = []
    var param: [Param] = []
    var any: [String:String] = [:]

}

struct Param: Codable
{
    var href: String?
    var name: String?
    var style: ParamStyleEnum?
    var id: String?
    var type: String? = "xs:string"
    var default_: String?
    var required: Bool? = false
    var repeating: Bool? = false
    var fixed: String?
    var path: String?
    var anyAttribute: String = ""
    var doc: [Doc] = []
    var option: [Option] = []
    var link: Link?
    var any: [String:String] = [:]

}

struct Option: Codable
{
    var value: String = ""
    var mediaType: String?
    var anyAttribute: String = ""
    var doc: [Doc] = []
    var any: [String:String] = [:]

}

struct Link: Codable
{
    var resource_type: String?
    var rel: String?
    var rev: String?
    var anyAttribute: String = ""
    var doc: [Doc] = []
    var any: [String:String] = [:]

}

extension Application: Hashable
{
    var hashValue: Int {
        var result = 1
        result = 31 * result + doc.count
        if let grammars = grammars { result = 31 * result + grammars.hashValue }
        result = 31 * result + resources.count
        result = 31 * result + any.count
        result = 31 * result + resource_type.count
        result = 31 * result + method.count
        result = 31 * result + representation.count
        result = 31 * result + param.count
        return result;
    }

    static func ==(rhs: Application, lhs: Application) -> Bool {
        guard lhs.doc == rhs.doc else { return false }
        guard lhs.grammars == rhs.grammars else { return false }
        guard lhs.resources == rhs.resources else { return false }
        guard lhs.any == rhs.any else { return false }
        guard lhs.resource_type == rhs.resource_type else { return false }
        guard lhs.method == rhs.method else { return false }
        guard lhs.representation == rhs.representation else { return false }
        guard lhs.param == rhs.param else { return false }
        return true;
    }
}

extension Doc: Hashable
{
    var hashValue: Int {
        var result = 1
        if let title = title { result = 31 * result + title.hashValue }
        if let lang = lang { result = 31 * result + lang.hashValue }
        result = 31 * result + anyAttribute.hashValue
        result = 31 * result + any.count
        return result;
    }

    static func ==(rhs: Doc, lhs: Doc) -> Bool {
        guard lhs.title == rhs.title else { return false }
        guard lhs.lang == rhs.lang else { return false }
        guard lhs.anyAttribute == rhs.anyAttribute else { return false }
        guard lhs.any == rhs.any else { return false }
        return true;
    }
}

extension Grammars: Hashable
{
    var hashValue: Int {
        var result = 1
        result = 31 * result + doc.count
        result = 31 * result + include.count
        result = 31 * result + any.count
        return result;
    }

    static func ==(rhs: Grammars, lhs: Grammars) -> Bool {
        guard lhs.doc == rhs.doc else { return false }
        guard lhs.include == rhs.include else { return false }
        guard lhs.any == rhs.any else { return false }
        return true;
    }
}

extension Resources: Hashable
{
    var hashValue: Int {
        var result = 1
        if let base = base { result = 31 * result + base.hashValue }
        result = 31 * result + anyAttribute.hashValue
        result = 31 * result + doc.count
        result = 31 * result + resource.count
        result = 31 * result + any.count
        return result;
    }

    static func ==(rhs: Resources, lhs: Resources) -> Bool {
        guard lhs.base == rhs.base else { return false }
        guard lhs.anyAttribute == rhs.anyAttribute else { return false }
        guard lhs.doc == rhs.doc else { return false }
        guard lhs.resource == rhs.resource else { return false }
        guard lhs.any == rhs.any else { return false }
        return true;
    }
}

extension Resource: Hashable
{
    var hashValue: Int {
        var result = 1
        if let id = id { result = 31 * result + id.hashValue }
        result = 31 * result + type.count
        if let queryType = queryType { result = 31 * result + queryType.hashValue }
        if let path = path { result = 31 * result + path.hashValue }
        result = 31 * result + anyAttribute.hashValue
        result = 31 * result + doc.count
        result = 31 * result + param.count
        result = 31 * result + any.count
        result = 31 * result + method.count
        result = 31 * result + resource.count
        return result;
    }

    static func ==(rhs: Resource, lhs: Resource) -> Bool {
        guard lhs.id == rhs.id else { return false }
        guard lhs.type == rhs.type else { return false }
        guard lhs.queryType == rhs.queryType else { return false }
        guard lhs.path == rhs.path else { return false }
        guard lhs.anyAttribute == rhs.anyAttribute else { return false }
        guard lhs.doc == rhs.doc else { return false }
        guard lhs.param == rhs.param else { return false }
        guard lhs.any == rhs.any else { return false }
        guard lhs.method == rhs.method else { return false }
        guard lhs.resource == rhs.resource else { return false }
        return true;
    }
}

extension Resource_type: Hashable
{
    var hashValue: Int {
        var result = 1
        if let id = id { result = 31 * result + id.hashValue }
        result = 31 * result + anyAttribute.hashValue
        result = 31 * result + doc.count
        result = 31 * result + param.count
        result = 31 * result + any.count
        result = 31 * result + method.count
        result = 31 * result + resource.count
        return result;
    }

    static func ==(rhs: Resource_type, lhs: Resource_type) -> Bool {
        guard lhs.id == rhs.id else { return false }
        guard lhs.anyAttribute == rhs.anyAttribute else { return false }
        guard lhs.doc == rhs.doc else { return false }
        guard lhs.param == rhs.param else { return false }
        guard lhs.any == rhs.any else { return false }
        guard lhs.method == rhs.method else { return false }
        guard lhs.resource == rhs.resource else { return false }
        return true;
    }
}

extension Method: Hashable
{
    var hashValue: Int {
        var result = 1
        if let id = id { result = 31 * result + id.hashValue }
        if let name = name { result = 31 * result + name.hashValue }
        if let href = href { result = 31 * result + href.hashValue }
        result = 31 * result + anyAttribute.hashValue
        result = 31 * result + doc.count
        if let request = request { result = 31 * result + request.hashValue }
        result = 31 * result + response.count
        result = 31 * result + any.count
        return result;
    }

    static func ==(rhs: Method, lhs: Method) -> Bool {
        guard lhs.id == rhs.id else { return false }
        guard lhs.name == rhs.name else { return false }
        guard lhs.href == rhs.href else { return false }
        guard lhs.anyAttribute == rhs.anyAttribute else { return false }
        guard lhs.doc == rhs.doc else { return false }
        guard lhs.request == rhs.request else { return false }
        guard lhs.response == rhs.response else { return false }
        guard lhs.any == rhs.any else { return false }
        return true;
    }
}

extension Include: Hashable
{
    var hashValue: Int {
        var result = 1
        if let href = href { result = 31 * result + href.hashValue }
        result = 31 * result + anyAttribute.hashValue
        result = 31 * result + doc.count
        return result;
    }

    static func ==(rhs: Include, lhs: Include) -> Bool {
        guard lhs.href == rhs.href else { return false }
        guard lhs.anyAttribute == rhs.anyAttribute else { return false }
        guard lhs.doc == rhs.doc else { return false }
        return true;
    }
}

extension Request: Hashable
{
    var hashValue: Int {
        var result = 1
        result = 31 * result + anyAttribute.hashValue
        result = 31 * result + doc.count
        result = 31 * result + param.count
        result = 31 * result + representation.count
        result = 31 * result + any.count
        return result;
    }

    static func ==(rhs: Request, lhs: Request) -> Bool {
        guard lhs.anyAttribute == rhs.anyAttribute else { return false }
        guard lhs.doc == rhs.doc else { return false }
        guard lhs.param == rhs.param else { return false }
        guard lhs.representation == rhs.representation else { return false }
        guard lhs.any == rhs.any else { return false }
        return true;
    }
}

extension Response: Hashable
{
    var hashValue: Int {
        var result = 1
        result = 31 * result + status.count
        result = 31 * result + anyAttribute.hashValue
        result = 31 * result + doc.count
        result = 31 * result + param.count
        result = 31 * result + representation.count
        result = 31 * result + any.count
        return result;
    }

    static func ==(rhs: Response, lhs: Response) -> Bool {
        guard lhs.status == rhs.status else { return false }
        guard lhs.anyAttribute == rhs.anyAttribute else { return false }
        guard lhs.doc == rhs.doc else { return false }
        guard lhs.param == rhs.param else { return false }
        guard lhs.representation == rhs.representation else { return false }
        guard lhs.any == rhs.any else { return false }
        return true;
    }
}

extension Representation: Hashable
{
    var hashValue: Int {
        var result = 1
        if let id = id { result = 31 * result + id.hashValue }
        if let element = element { result = 31 * result + element.hashValue }
        if let mediaType = mediaType { result = 31 * result + mediaType.hashValue }
        if let href = href { result = 31 * result + href.hashValue }
        result = 31 * result + profile.count
        result = 31 * result + anyAttribute.hashValue
        result = 31 * result + doc.count
        result = 31 * result + param.count
        result = 31 * result + any.count
        return result;
    }

    static func ==(rhs: Representation, lhs: Representation) -> Bool {
        guard lhs.id == rhs.id else { return false }
        guard lhs.element == rhs.element else { return false }
        guard lhs.mediaType == rhs.mediaType else { return false }
        guard lhs.href == rhs.href else { return false }
        guard lhs.profile == rhs.profile else { return false }
        guard lhs.anyAttribute == rhs.anyAttribute else { return false }
        guard lhs.doc == rhs.doc else { return false }
        guard lhs.param == rhs.param else { return false }
        guard lhs.any == rhs.any else { return false }
        return true;
    }
}

extension Param: Hashable
{
    var hashValue: Int {
        var result = 1
        if let href = href { result = 31 * result + href.hashValue }
        if let name = name { result = 31 * result + name.hashValue }
        if let style = style { result = 31 * result + style.hashValue }
        if let id = id { result = 31 * result + id.hashValue }
        if let type = type { result = 31 * result + type.hashValue }
        if let default_ = default_ { result = 31 * result + default_.hashValue }
        if let required = required { result = 31 * result + required.hashValue }
        if let repeating = repeating { result = 31 * result + repeating.hashValue }
        if let fixed = fixed { result = 31 * result + fixed.hashValue }
        if let path = path { result = 31 * result + path.hashValue }
        result = 31 * result + anyAttribute.hashValue
        result = 31 * result + doc.count
        result = 31 * result + option.count
        if let link = link { result = 31 * result + link.hashValue }
        result = 31 * result + any.count
        return result;
    }

    static func ==(rhs: Param, lhs: Param) -> Bool {
        guard lhs.href == rhs.href else { return false }
        guard lhs.name == rhs.name else { return false }
        guard lhs.style == rhs.style else { return false }
        guard lhs.id == rhs.id else { return false }
        guard lhs.type == rhs.type else { return false }
        guard lhs.default_ == rhs.default_ else { return false }
        guard lhs.required == rhs.required else { return false }
        guard lhs.repeating == rhs.repeating else { return false }
        guard lhs.fixed == rhs.fixed else { return false }
        guard lhs.path == rhs.path else { return false }
        guard lhs.anyAttribute == rhs.anyAttribute else { return false }
        guard lhs.doc == rhs.doc else { return false }
        guard lhs.option == rhs.option else { return false }
        guard lhs.link == rhs.link else { return false }
        guard lhs.any == rhs.any else { return false }
        return true;
    }
}

extension Option: Hashable
{
    var hashValue: Int {
        var result = 1
        result = 31 * result + value.hashValue
        if let mediaType = mediaType { result = 31 * result + mediaType.hashValue }
        result = 31 * result + anyAttribute.hashValue
        result = 31 * result + doc.count
        result = 31 * result + any.count
        return result;
    }

    static func ==(rhs: Option, lhs: Option) -> Bool {
        guard lhs.value == rhs.value else { return false }
        guard lhs.mediaType == rhs.mediaType else { return false }
        guard lhs.anyAttribute == rhs.anyAttribute else { return false }
        guard lhs.doc == rhs.doc else { return false }
        guard lhs.any == rhs.any else { return false }
        return true;
    }
}

extension Link: Hashable
{
    var hashValue: Int {
        var result = 1
        if let resource_type = resource_type { result = 31 * result + resource_type.hashValue }
        if let rel = rel { result = 31 * result + rel.hashValue }
        if let rev = rev { result = 31 * result + rev.hashValue }
        result = 31 * result + anyAttribute.hashValue
        result = 31 * result + doc.count
        result = 31 * result + any.count
        return result;
    }

    static func ==(rhs: Link, lhs: Link) -> Bool {
        guard lhs.resource_type == rhs.resource_type else { return false }
        guard lhs.rel == rhs.rel else { return false }
        guard lhs.rev == rhs.rev else { return false }
        guard lhs.anyAttribute == rhs.anyAttribute else { return false }
        guard lhs.doc == rhs.doc else { return false }
        guard lhs.any == rhs.any else { return false }
        return true;
    }
}
