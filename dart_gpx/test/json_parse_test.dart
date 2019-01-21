import 'package:test/test.dart';
import 'dart:convert' as json;
import 'package:dart_gpx/gpx.dart';


void main() 
{
  // Person author;
  //   List<Link> links;
  const JSON = """{"version":"1.1","creator":"GDAL 2.1.3",
    "metadata":{"name":"Burning Man", "desc":"art installations", "time": "2019-01-21T11:52:33.0", "keywords": "art,playa,black rock desert,nevada",
      "author": {"name": "Larry Harvey", 
        "email": {"id": "BRC", "domain":"man@burningman.org"}, 
        "link": {"href": "https://burningman.org", "text": "burn baby burn", "type": "text/html"}},
      "copyright": {"author": "Danger Ranger", "year":2019, "license":"https://opensource.org/licenses/MIT"},
      "bounds":{"minlat":40.74042,"minlon":-119.28767,"maxlat":40.817389999999996,"maxlon":-119.16759}},
    "wpts":[
      {"lat":40.79973578743216,"lon":-119.1904181650059,"ele":0.0,"magvar":0.0,"geoidheight":0.0,"name":"11:55 Reformation Portal","sat":0,"hdop":0.0,"vdop":0.0,"pdop":0.0,"ageofdgpsdata":0.0,"dgpsid":0,"fix":"3d",
        "extensions":{"visibility":"-1","tessellate":"-1","extrude":"0","description":"ID: 7547"}},
      {"lat":40.786399856323364,"lon":-119.21226954701656,"name":"2pir","fix":"dgps",
        "extensions":{"visibility":"-1","tessellate":"-1","extrude":"0","description":"ID: 7466"}}
    ]}""";
  test('JSON parsing', () async
  {
    Map<String,dynamic> json1 = json.jsonDecode(JSON);
    expect(json1, isNot(null));
    var gpx1 = Gpx.fromJson(json1);
    expect(gpx1, isNot(null));
    expect(gpx1.creator, 'GDAL 2.1.3');
    //print(gpx1.creator);
    expect(gpx1.metadata.bounds.minlat, 40.74042);
    expect(gpx1.wpts.length, greaterThan(1));
    expect(gpx1.wpts[0].name, "11:55 Reformation Portal");
    expect(gpx1.wpts[0].extensions, isNot(null));
    expect(gpx1.wpts[0].extensions.map, isNot(null));
    expect(gpx1.wpts[0].extensions.map.length, 4);
    expect(gpx1.wpts[0].extensions.map['description'], "ID: 7547");
    var json2 = gpx1.toJson();
    expect(json2, isNot(null));
    var text2 = json.jsonEncode(json2);
    print(text2);
    //expect(json1, json2);
    var gpx2 = Gpx.fromJson(json2);
    expect(gpx2, isNot(null));
    expect(gpx1.metadata.bounds, gpx2.metadata.bounds);
    expect(gpx1.wpts[0].extensions, gpx2.wpts[0].extensions);
    expect(gpx1.metadata, gpx2.metadata);
    expect(gpx1.wpts[0], gpx2.wpts[0]);
    expect(gpx1, gpx2);
  });

}