part of swagger.api;

class PutTemplateRequest {
  
  String id = null;

  String name = null;

  int businessId = null;

  DateTime createdAt = null;

  DateTime updatedAt = null;

  PutTemplateRequest();

  @override
  String toString() {
    return 'PutTemplateRequest[id=$id, name=$name, businessId=$businessId, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  PutTemplateRequest.fromJson(Map<String, dynamic> json) {
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

  static List<PutTemplateRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<PutTemplateRequest>() : json.map((value) => new PutTemplateRequest.fromJson(value)).toList();
  }

  static Map<String, PutTemplateRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PutTemplateRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PutTemplateRequest.fromJson(value));
    }
    return map;
  }
}
