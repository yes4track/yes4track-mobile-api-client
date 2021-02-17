part of swagger.api;

class PostTrailResponse {
  
  DateTime createdAt = null;

  DateTime updatedAt = null;

  String userCreated = null;

  String userUpdated = null;

  String adventureId = null;

  String name = null;

  DateTime startDate = null;

  DateTime endDate = null;

  String id = null;

  List<String> sponsors = [];

  List<String> angels = [];

  PostTrailResponse();

  @override
  String toString() {
    return 'PostTrailResponse[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, adventureId=$adventureId, name=$name, startDate=$startDate, endDate=$endDate, id=$id, sponsors=$sponsors, angels=$angels, ]';
  }

  PostTrailResponse.fromJson(Map<String, dynamic> json) {
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
      'sponsors': sponsors,
      'angels': angels
     };
  }

  static List<PostTrailResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostTrailResponse>() : json.map((value) => new PostTrailResponse.fromJson(value)).toList();
  }

  static Map<String, PostTrailResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostTrailResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostTrailResponse.fromJson(value));
    }
    return map;
  }
}
