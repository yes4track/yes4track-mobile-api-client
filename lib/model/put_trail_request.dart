part of swagger.api;

class PutTrailRequest {
  
  DateTime createdAt = null;

  DateTime updatedAt = null;

  String userCreated = null;

  String userUpdated = null;

  String adventureId = null;

  String name = null;

  DateTime startDate = null;

  DateTime endDate = null;

  String id = null;

  PutTrailRequest();

  @override
  String toString() {
    return 'PutTrailRequest[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, adventureId=$adventureId, name=$name, startDate=$startDate, endDate=$endDate, id=$id, ]';
  }

  PutTrailRequest.fromJson(Map<String, dynamic> json) {
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
      'id': id
     };
  }

  static List<PutTrailRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<PutTrailRequest>() : json.map((value) => new PutTrailRequest.fromJson(value)).toList();
  }

  static Map<String, PutTrailRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PutTrailRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PutTrailRequest.fromJson(value));
    }
    return map;
  }
}
