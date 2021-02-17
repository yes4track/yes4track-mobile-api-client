part of swagger.api;

class GeoJson2DGeographicCoordinatesGeoJsonPoint {
  
  GeoJson2DGeographicCoordinatesGeoJsonBoundingBox boundingBox = null;

  GeoJsonCoordinateReferenceSystem coordinateReferenceSystem = null;

  List<BsonElement> extraMembers = [];

  GeoJson2DGeographicCoordinates coordinates = null;

  GeoJsonObjectType type = null;

  GeoJson2DGeographicCoordinatesGeoJsonPoint();

  @override
  String toString() {
    return 'GeoJson2DGeographicCoordinatesGeoJsonPoint[boundingBox=$boundingBox, coordinateReferenceSystem=$coordinateReferenceSystem, extraMembers=$extraMembers, coordinates=$coordinates, type=$type, ]';
  }

  GeoJson2DGeographicCoordinatesGeoJsonPoint.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    boundingBox = new GeoJson2DGeographicCoordinatesGeoJsonBoundingBox.fromJson(json['boundingBox']);
    coordinateReferenceSystem = new GeoJsonCoordinateReferenceSystem.fromJson(json['coordinateReferenceSystem']);
    extraMembers = BsonElement.listFromJson(json['extraMembers']);
    coordinates = new GeoJson2DGeographicCoordinates.fromJson(json['coordinates']);
    type = new GeoJsonObjectType.fromJson(json['type']);
  }

  Map<String, dynamic> toJson() {
    return {
      'boundingBox': boundingBox,
      'coordinateReferenceSystem': coordinateReferenceSystem,
      'extraMembers': extraMembers,
      'coordinates': coordinates,
      'type': type
     };
  }

  static List<GeoJson2DGeographicCoordinatesGeoJsonPoint> listFromJson(List<dynamic> json) {
    return json == null ? new List<GeoJson2DGeographicCoordinatesGeoJsonPoint>() : json.map((value) => new GeoJson2DGeographicCoordinatesGeoJsonPoint.fromJson(value)).toList();
  }

  static Map<String, GeoJson2DGeographicCoordinatesGeoJsonPoint> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GeoJson2DGeographicCoordinatesGeoJsonPoint>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GeoJson2DGeographicCoordinatesGeoJsonPoint.fromJson(value));
    }
    return map;
  }
}
