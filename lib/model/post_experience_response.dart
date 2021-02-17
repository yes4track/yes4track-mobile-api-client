part of swagger.api;

class PostExperienceResponse {
  
  DateTime createdAt = null;

  DateTime updatedAt = null;

  String userCreated = null;

  String userUpdated = null;

  String companyId = null;

  String name = null;

  String description = null;

  DateTime effectiveStartDate = null;

  DateTime effectiveEndDate = null;

  String id = null;

  bool codeRequired = null;

  PostExperienceResponse();

  @override
  String toString() {
    return 'PostExperienceResponse[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, companyId=$companyId, name=$name, description=$description, effectiveStartDate=$effectiveStartDate, effectiveEndDate=$effectiveEndDate, id=$id, codeRequired=$codeRequired, ]';
  }

  PostExperienceResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
    userCreated = json['userCreated'];
    userUpdated = json['userUpdated'];
    companyId = json['companyId'];
    name = json['name'];
    description = json['description'];
    effectiveStartDate = json['effectiveStartDate'] == null ? null : DateTime.parse(json['effectiveStartDate']);
    effectiveEndDate = json['effectiveEndDate'] == null ? null : DateTime.parse(json['effectiveEndDate']);
    id = json['id'];
    codeRequired = json['codeRequired'];
  }

  Map<String, dynamic> toJson() {
    return {
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'updatedAt': updatedAt == null ? '' : updatedAt.toUtc().toIso8601String(),
      'userCreated': userCreated,
      'userUpdated': userUpdated,
      'companyId': companyId,
      'name': name,
      'description': description,
      'effectiveStartDate': effectiveStartDate == null ? '' : effectiveStartDate.toUtc().toIso8601String(),
      'effectiveEndDate': effectiveEndDate == null ? '' : effectiveEndDate.toUtc().toIso8601String(),
      'id': id,
      'codeRequired': codeRequired
     };
  }

  static List<PostExperienceResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostExperienceResponse>() : json.map((value) => new PostExperienceResponse.fromJson(value)).toList();
  }

  static Map<String, PostExperienceResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostExperienceResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostExperienceResponse.fromJson(value));
    }
    return map;
  }
}
