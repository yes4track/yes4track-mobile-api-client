part of swagger.api;

class PutUserLocationRequest {
  
  DateTime date = null;

  double latitude = null;

  double longitude = null;

  PutUserLocationRequest();

  @override
  String toString() {
    return 'PutUserLocationRequest[date=$date, latitude=$latitude, longitude=$longitude, ]';
  }

  PutUserLocationRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    date = json['date'] == null ? null : DateTime.parse(json['date']);
    latitude = json['latitude'];
    longitude = json['longitude'];
  }

  Map<String, dynamic> toJson() {
    return {
      'date': date == null ? '' : date.toUtc().toIso8601String(),
      'latitude': latitude,
      'longitude': longitude
     };
  }

  static List<PutUserLocationRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<PutUserLocationRequest>() : json.map((value) => new PutUserLocationRequest.fromJson(value)).toList();
  }

  static Map<String, PutUserLocationRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PutUserLocationRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PutUserLocationRequest.fromJson(value));
    }
    return map;
  }
}
