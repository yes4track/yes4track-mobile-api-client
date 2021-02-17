part of swagger.api;

class PostTemplateResponse {
  
  String id = null;

  String name = null;

  int businessId = null;

  DateTime createdAt = null;

  DateTime updatedAt = null;

  PostTemplateResponse();

  @override
  String toString() {
    return 'PostTemplateResponse[id=$id, name=$name, businessId=$businessId, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  PostTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    businessId = json['businessId'];
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'businessId': businessId,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'updatedAt': updatedAt == null ? '' : updatedAt.toUtc().toIso8601String()
     };
  }

  static List<PostTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostTemplateResponse>() : json.map((value) => new PostTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, PostTemplateResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostTemplateResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostTemplateResponse.fromJson(value));
    }
    return map;
  }
}
