part of swagger.api;

class GeoJsonCoordinateReferenceSystem {
  
  String type = null;

  GeoJsonCoordinateReferenceSystem();

  @override
  String toString() {
    return 'GeoJsonCoordinateReferenceSystem[type=$type, ]';
  }

  GeoJsonCoordinateReferenceSystem.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    return {
      'type': type
     };
  }

  static List<GeoJsonCoordinateReferenceSystem> listFromJson(List<dynamic> json) {
    return json == null ? new List<GeoJsonCoordinateReferenceSystem>() : json.map((value) => new GeoJsonCoordinateReferenceSystem.fromJson(value)).toList();
  }

  static Map<String, GeoJsonCoordinateReferenceSystem> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GeoJsonCoordinateReferenceSystem>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GeoJsonCoordinateReferenceSystem.fromJson(value));
    }
    return map;
  }
}
