part of swagger.api;

class GetAllAuditResponse {
  
  DateTime createdAt = null;

  DateTime updatedAt = null;

  String userCreated = null;

  String userUpdated = null;

  String parentId = null;

  String entity = null;

  ActionType action = null;

  String id = null;

  GetAllAuditResponse();

  @override
  String toString() {
    return 'GetAllAuditResponse[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, parentId=$parentId, entity=$entity, action=$action, id=$id, ]';
  }

  GetAllAuditResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
    userCreated = json['userCreated'];
    userUpdated = json['userUpdated'];
    parentId = json['parentId'];
    entity = json['entity'];
    action = new ActionType.fromJson(json['action']);
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    return {
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'updatedAt': updatedAt == null ? '' : updatedAt.toUtc().toIso8601String(),
      'userCreated': userCreated,
      'userUpdated': userUpdated,
      'parentId': parentId,
      'entity': entity,
      'action': action,
      'id': id
     };
  }

  static List<GetAllAuditResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<GetAllAuditResponse>() : json.map((value) => new GetAllAuditResponse.fromJson(value)).toList();
  }

  static Map<String, GetAllAuditResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GetAllAuditResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetAllAuditResponse.fromJson(value));
    }
    return map;
  }
}
