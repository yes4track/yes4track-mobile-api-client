part of swagger.api;

class TrailResponse {
  
  String id = null;

  String adventureId = null;

  String name = null;

  DateTime startDate = null;

  Estatistic estatistic = null;

  TrailResponse();

  @override
  String toString() {
    return 'TrailResponse[id=$id, adventureId=$adventureId, name=$name, startDate=$startDate, estatistic=$estatistic, ]';
  }

  TrailResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    adventureId = json['adventureId'];
    name = json['name'];
    startDate = json['startDate'] == null ? null : DateTime.parse(json['startDate']);
    estatistic = new Estatistic.fromJson(json['estatistic']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'adventureId': adventureId,
      'name': name,
      'startDate': startDate == null ? '' : startDate.toUtc().toIso8601String(),
      'estatistic': estatistic
     };
  }

  static List<TrailResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<TrailResponse>() : json.map((value) => new TrailResponse.fromJson(value)).toList();
  }

  static Map<String, TrailResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TrailResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TrailResponse.fromJson(value));
    }
    return map;
  }
}
