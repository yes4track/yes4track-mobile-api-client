part of swagger.api;

class GeoLocation {
  
  DateTime date = null;

  double latitude = null;

  double longitude = null;

  double elevation = null;

  GeoLocation();

  @override
  String toString() {
    return 'GeoLocation[date=$date, latitude=$latitude, longitude=$longitude, elevation=$elevation, ]';
  }

  GeoLocation.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    date = json['date'] == null ? null : DateTime.parse(json['date']);
    latitude = json['latitude'];
    longitude = json['longitude'];
    elevation = json['elevation'];
  }

  Map<String, dynamic> toJson() {
    return {
      'date': date == null ? '' : date.toUtc().toIso8601String(),
      'latitude': latitude,
      'longitude': longitude,
      'elevation': elevation
     };
  }

  static List<GeoLocation> listFromJson(List<dynamic> json) {
    return json == null ? new List<GeoLocation>() : json.map((value) => new GeoLocation.fromJson(value)).toList();
  }

  static Map<String, GeoLocation> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GeoLocation>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GeoLocation.fromJson(value));
    }
    return map;
  }
}
