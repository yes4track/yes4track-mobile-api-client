part of swagger.api;

class TrailGeoDataRequest {
  
  double latitude = null;

  double longitude = null;

  double elevation = null;

  DateTime date = null;

  TrailGeoDataRequest();

  @override
  String toString() {
    return 'TrailGeoDataRequest[latitude=$latitude, longitude=$longitude, elevation=$elevation, date=$date, ]';
  }

  TrailGeoDataRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    latitude = json['latitude'];
    longitude = json['longitude'];
    elevation = json['elevation'];
    date = json['date'] == null ? null : DateTime.parse(json['date']);
  }

  Map<String, dynamic> toJson() {
    return {
      'latitude': latitude,
      'longitude': longitude,
      'elevation': elevation,
      'date': date == null ? '' : date.toUtc().toIso8601String()
     };
  }

  static List<TrailGeoDataRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<TrailGeoDataRequest>() : json.map((value) => new TrailGeoDataRequest.fromJson(value)).toList();
  }

  static Map<String, TrailGeoDataRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TrailGeoDataRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TrailGeoDataRequest.fromJson(value));
    }
    return map;
  }
}
