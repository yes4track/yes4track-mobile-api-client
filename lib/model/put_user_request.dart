part of swagger.api;

class PutUserRequest {
  
  DateTime createdAt = null;

  DateTime updatedAt = null;

  String userCreated = null;

  String userUpdated = null;

  String name = null;

  String phone = null;

  String email = null;

  String id = null;

  ProfilePhotoRequest profilePhoto = null;

  PutUserRequest();

  @override
  String toString() {
    return 'PutUserRequest[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, name=$name, phone=$phone, email=$email, id=$id, profilePhoto=$profilePhoto, ]';
  }

  PutUserRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
    userCreated = json['userCreated'];
    userUpdated = json['userUpdated'];
    name = json['name'];
    phone = json['phone'];
    email = json['email'];
    id = json['id'];
    profilePhoto = new ProfilePhotoRequest.fromJson(json['profilePhoto']);
  }

  Map<String, dynamic> toJson() {
    return {
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'updatedAt': updatedAt == null ? '' : updatedAt.toUtc().toIso8601String(),
      'userCreated': userCreated,
      'userUpdated': userUpdated,
      'name': name,
      'phone': phone,
      'email': email,
      'id': id,
      'profilePhoto': profilePhoto
     };
  }

  static List<PutUserRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<PutUserRequest>() : json.map((value) => new PutUserRequest.fromJson(value)).toList();
  }

  static Map<String, PutUserRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PutUserRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PutUserRequest.fromJson(value));
    }
    return map;
  }
}
