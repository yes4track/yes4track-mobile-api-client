part of swagger.api;

class GeoJson2DGeographicCoordinatesGeoJsonBoundingBox {
  
  GeoJson2DGeographicCoordinates max = null;

  GeoJson2DGeographicCoordinates min = null;

  GeoJson2DGeographicCoordinatesGeoJsonBoundingBox();

  @override
  String toString() {
    return 'GeoJson2DGeographicCoordinatesGeoJsonBoundingBox[max=$max, min=$min, ]';
  }

  GeoJson2DGeographicCoordinatesGeoJsonBoundingBox.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    max = new GeoJson2DGeographicCoordinates.fromJson(json['max']);
    min = new GeoJson2DGeographicCoordinates.fromJson(json['min']);
  }

  Map<String, dynamic> toJson() {
    return {
      'max': max,
      'min': min
     };
  }

  static List<GeoJson2DGeographicCoordinatesGeoJsonBoundingBox> listFromJson(List<dynamic> json) {
    return json == null ? new List<GeoJson2DGeographicCoordinatesGeoJsonBoundingBox>() : json.map((value) => new GeoJson2DGeographicCoordinatesGeoJsonBoundingBox.fromJson(value)).toList();
  }

  static Map<String, GeoJson2DGeographicCoordinatesGeoJsonBoundingBox> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GeoJson2DGeographicCoordinatesGeoJsonBoundingBox>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GeoJson2DGeographicCoordinatesGeoJsonBoundingBox.fromJson(value));
    }
    return map;
  }
}
