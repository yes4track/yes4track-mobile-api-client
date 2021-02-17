part of swagger.api;

class GetAllTemplateResponse {
  
  String id = null;

  String name = null;

  int businessId = null;

  DateTime createdAt = null;

  DateTime updatedAt = null;

  GetAllTemplateResponse();

  @override
  String toString() {
    return 'GetAllTemplateResponse[id=$id, name=$name, businessId=$businessId, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  GetAllTemplateResponse.fromJson(Map<String, dynamic> json) {
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

  static List<GetAllTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<GetAllTemplateResponse>() : json.map((value) => new GetAllTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetAllTemplateResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GetAllTemplateResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetAllTemplateResponse.fromJson(value));
    }
    return map;
  }
}
