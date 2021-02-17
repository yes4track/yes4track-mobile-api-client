part of swagger.api;

class MapCoordinate {
  
  double maxLongitude = null;

  double maxLatitude = null;

  double minLongitude = null;

  double minLatitude = null;

  MapCoordinate();

  @override
  String toString() {
    return 'MapCoordinate[maxLongitude=$maxLongitude, maxLatitude=$maxLatitude, minLongitude=$minLongitude, minLatitude=$minLatitude, ]';
  }

  MapCoordinate.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    maxLongitude = json['maxLongitude'];
    maxLatitude = json['maxLatitude'];
    minLongitude = json['minLongitude'];
    minLatitude = json['minLatitude'];
  }

  Map<String, dynamic> toJson() {
    return {
      'maxLongitude': maxLongitude,
      'maxLatitude': maxLatitude,
      'minLongitude': minLongitude,
      'minLatitude': minLatitude
     };
  }

  static List<MapCoordinate> listFromJson(List<dynamic> json) {
    return json == null ? new List<MapCoordinate>() : json.map((value) => new MapCoordinate.fromJson(value)).toList();
  }

  static Map<String, MapCoordinate> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MapCoordinate>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MapCoordinate.fromJson(value));
    }
    return map;
  }
}
