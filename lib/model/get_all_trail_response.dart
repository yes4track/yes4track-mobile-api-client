part of swagger.api;

class GetAllTrailResponse {
  
  DateTime createdAt = null;

  DateTime updatedAt = null;

  String userCreated = null;

  String userUpdated = null;

  String adventureId = null;

  String name = null;

  DateTime startDate = null;

  DateTime endDate = null;

  String id = null;

  Estatistic estatistic = null;

  List<String> sponsors = [];

  List<String> angels = [];

  GetAllTrailResponse();

  @override
  String toString() {
    return 'GetAllTrailResponse[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, adventureId=$adventureId, name=$name, startDate=$startDate, endDate=$endDate, id=$id, estatistic=$estatistic, sponsors=$sponsors, angels=$angels, ]';
  }

  GetAllTrailResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
    userCreated = json['userCreated'];
    userUpdated = json['userUpdated'];
    adventureId = json['adventureId'];
    name = json['name'];
    startDate = json['startDate'] == null ? null : DateTime.parse(json['startDate']);
    endDate = json['endDate'] == null ? null : DateTime.parse(json['endDate']);
    id = json['id'];
    estatistic = new Estatistic.fromJson(json['estatistic']);
    sponsors = (json['sponsors'] as List).map((item) => item as String).toList();
    angels = (json['angels'] as List).map((item) => item as String).toList();
  }

  Map<String, dynamic> toJson() {
    return {
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'updatedAt': updatedAt == null ? '' : updatedAt.toUtc().toIso8601String(),
      'userCreated': userCreated,
      'userUpdated': userUpdated,
      'adventureId': adventureId,
      'name': name,
      'startDate': startDate == null ? '' : startDate.toUtc().toIso8601String(),
      'endDate': endDate == null ? '' : endDate.toUtc().toIso8601String(),
      'id': id,
      'estatistic': estatistic,
      'sponsors': sponsors,
      'angels': angels
     };
  }

  static List<GetAllTrailResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<GetAllTrailResponse>() : json.map((value) => new GetAllTrailResponse.fromJson(value)).toList();
  }

  static Map<String, GetAllTrailResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GetAllTrailResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetAllTrailResponse.fromJson(value));
    }
    return map;
  }
}
