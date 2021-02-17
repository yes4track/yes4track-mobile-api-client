part of swagger.api;

class GetAllTrackResponse {
  
  DateTime createdAt = null;

  DateTime updatedAt = null;

  String userCreated = null;

  String userUpdated = null;

  String adventureId = null;

  String name = null;

  TrackSource source = null;

  DateTime startDate = null;

  DateTime endDate = null;

  String id = null;

  Estatistic estatistic = null;

  MapCoordinate mapCoordinate = null;

  GetAllTrackResponse();

  @override
  String toString() {
    return 'GetAllTrackResponse[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, adventureId=$adventureId, name=$name, source=$source, startDate=$startDate, endDate=$endDate, id=$id, estatistic=$estatistic, mapCoordinate=$mapCoordinate, ]';
  }

  GetAllTrackResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
    userCreated = json['userCreated'];
    userUpdated = json['userUpdated'];
    adventureId = json['adventureId'];
    name = json['name'];
    source = new TrackSource.fromJson(json['source']);
    startDate = json['startDate'] == null ? null : DateTime.parse(json['startDate']);
    endDate = json['endDate'] == null ? null : DateTime.parse(json['endDate']);
    id = json['id'];
    estatistic = new Estatistic.fromJson(json['estatistic']);
    mapCoordinate = new MapCoordinate.fromJson(json['mapCoordinate']);
  }

  Map<String, dynamic> toJson() {
    return {
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'updatedAt': updatedAt == null ? '' : updatedAt.toUtc().toIso8601String(),
      'userCreated': userCreated,
      'userUpdated': userUpdated,
      'adventureId': adventureId,
      'name': name,
      'source': source,
      'startDate': startDate == null ? '' : startDate.toUtc().toIso8601String(),
      'endDate': endDate == null ? '' : endDate.toUtc().toIso8601String(),
      'id': id,
      'estatistic': estatistic,
      'mapCoordinate': mapCoordinate
     };
  }

  static List<GetAllTrackResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<GetAllTrackResponse>() : json.map((value) => new GetAllTrackResponse.fromJson(value)).toList();
  }

  static Map<String, GetAllTrackResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GetAllTrackResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetAllTrackResponse.fromJson(value));
    }
    return map;
  }
}
