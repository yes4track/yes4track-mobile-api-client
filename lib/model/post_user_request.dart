part of swagger.api;

class PostUserRequest {
  
  DateTime createdAt = null;

  DateTime updatedAt = null;

  String userCreated = null;

  String userUpdated = null;

  String name = null;

  String phone = null;

  String email = null;

  ProfilePhotoRequest profilePhoto = null;

  bool isAdmin = null;

  bool isSuperAdmin = null;

  bool isAngel = null;

  PostUserRequest();

  @override
  String toString() {
    return 'PostUserRequest[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, name=$name, phone=$phone, email=$email, profilePhoto=$profilePhoto, isAdmin=$isAdmin, isSuperAdmin=$isSuperAdmin, isAngel=$isAngel, ]';
  }

  PostUserRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
    userCreated = json['userCreated'];
    userUpdated = json['userUpdated'];
    name = json['name'];
    phone = json['phone'];
    email = json['email'];
    profilePhoto = new ProfilePhotoRequest.fromJson(json['profilePhoto']);
    isAdmin = json['isAdmin'];
    isSuperAdmin = json['isSuperAdmin'];
    isAngel = json['isAngel'];
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
      'profilePhoto': profilePhoto,
      'isAdmin': isAdmin,
      'isSuperAdmin': isSuperAdmin,
      'isAngel': isAngel
     };
  }

  static List<PostUserRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostUserRequest>() : json.map((value) => new PostUserRequest.fromJson(value)).toList();
  }

  static Map<String, PostUserRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostUserRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostUserRequest.fromJson(value));
    }
    return map;
  }
}
