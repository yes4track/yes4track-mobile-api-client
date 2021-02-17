part of swagger.api;

class GeoJson2DGeographicCoordinates {
  
  List<double> values = [];

  double longitude = null;

  double latitude = null;

  GeoJson2DGeographicCoordinates();

  @override
  String toString() {
    return 'GeoJson2DGeographicCoordinates[values=$values, longitude=$longitude, latitude=$latitude, ]';
  }

  GeoJson2DGeographicCoordinates.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    values = (json['values'] as List).map((item) => item as double).toList();
    longitude = json['longitude'];
    latitude = json['latitude'];
  }

  Map<String, dynamic> toJson() {
    return {
      'values': values,
      'longitude': longitude,
      'latitude': latitude
     };
  }

  static List<GeoJson2DGeographicCoordinates> listFromJson(List<dynamic> json) {
    return json == null ? new List<GeoJson2DGeographicCoordinates>() : json.map((value) => new GeoJson2DGeographicCoordinates.fromJson(value)).toList();
  }

  static Map<String, GeoJson2DGeographicCoordinates> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GeoJson2DGeographicCoordinates>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GeoJson2DGeographicCoordinates.fromJson(value));
    }
    return map;
  }
}
