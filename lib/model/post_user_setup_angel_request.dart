part of swagger.api;

class PostUserSetupAngelRequest {
  
  DateTime createdAt = null;

  DateTime updatedAt = null;

  String userCreated = null;

  String userUpdated = null;

  String name = null;

  String phone = null;

  String email = null;

  PostUserSetupAngelRequest();

  @override
  String toString() {
    return 'PostUserSetupAngelRequest[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, name=$name, phone=$phone, email=$email, ]';
  }

  PostUserSetupAngelRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
    userCreated = json['userCreated'];
    userUpdated = json['userUpdated'];
    name = json['name'];
    phone = json['phone'];
    email = json['email'];
  }

  Map<String, dynamic> toJson() {
    return {
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'updatedAt': updatedAt == null ? '' : updatedAt.toUtc().toIso8601String(),
      'userCreated': userCreated,
      'userUpdated': userUpdated,
      'name': name,
      'phone': phone,
      'email': email
     };
  }

  static List<PostUserSetupAngelRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostUserSetupAngelRequest>() : json.map((value) => new PostUserSetupAngelRequest.fromJson(value)).toList();
  }

  static Map<String, PostUserSetupAngelRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostUserSetupAngelRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostUserSetupAngelRequest.fromJson(value));
    }
    return map;
  }
}
