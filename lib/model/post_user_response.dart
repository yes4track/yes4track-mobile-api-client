part of swagger.api;

class PostUserResponse {
  
  DateTime createdAt = null;

  DateTime updatedAt = null;

  String userCreated = null;

  String userUpdated = null;

  String name = null;

  String phone = null;

  String email = null;

  String id = null;

  String photoUrl = null;

  bool isActive = null;

  bool isAdmin = null;

  bool isSuperAdmin = null;

  bool isAngel = null;

  String defaultAngel = null;

  String defaultSponsor = null;

  PostUserResponse();

  @override
  String toString() {
    return 'PostUserResponse[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, name=$name, phone=$phone, email=$email, id=$id, photoUrl=$photoUrl, isActive=$isActive, isAdmin=$isAdmin, isSuperAdmin=$isSuperAdmin, isAngel=$isAngel, defaultAngel=$defaultAngel, defaultSponsor=$defaultSponsor, ]';
  }

  PostUserResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
    userCreated = json['userCreated'];
    userUpdated = json['userUpdated'];
    name = json['name'];
    phone = json['phone'];
    email = json['email'];
    id = json['id'];
    photoUrl = json['photoUrl'];
    isActive = json['isActive'];
    isAdmin = json['isAdmin'];
    isSuperAdmin = json['isSuperAdmin'];
    isAngel = json['isAngel'];
    defaultAngel = json['defaultAngel'];
    defaultSponsor = json['defaultSponsor'];
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
      'photoUrl': photoUrl,
      'isActive': isActive,
      'isAdmin': isAdmin,
      'isSuperAdmin': isSuperAdmin,
      'isAngel': isAngel,
      'defaultAngel': defaultAngel,
      'defaultSponsor': defaultSponsor
     };
  }

  static List<PostUserResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostUserResponse>() : json.map((value) => new PostUserResponse.fromJson(value)).toList();
  }

  static Map<String, PostUserResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostUserResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostUserResponse.fromJson(value));
    }
    return map;
  }
}
