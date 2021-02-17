part of swagger.api;

class PostAdventureLikesResponse {
  
  DateTime createdAt = null;

  DateTime updatedAt = null;

  String userCreated = null;

  String userUpdated = null;

  String id = null;

  String adventureId = null;

  String userName = null;

  String userPhoto = null;

  PostAdventureLikesResponse();

  @override
  String toString() {
    return 'PostAdventureLikesResponse[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, id=$id, adventureId=$adventureId, userName=$userName, userPhoto=$userPhoto, ]';
  }

  PostAdventureLikesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
    userCreated = json['userCreated'];
    userUpdated = json['userUpdated'];
    id = json['id'];
    adventureId = json['adventureId'];
    userName = json['userName'];
    userPhoto = json['userPhoto'];
  }

  Map<String, dynamic> toJson() {
    return {
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'updatedAt': updatedAt == null ? '' : updatedAt.toUtc().toIso8601String(),
      'userCreated': userCreated,
      'userUpdated': userUpdated,
      'id': id,
      'adventureId': adventureId,
      'userName': userName,
      'userPhoto': userPhoto
     };
  }

  static List<PostAdventureLikesResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostAdventureLikesResponse>() : json.map((value) => new PostAdventureLikesResponse.fromJson(value)).toList();
  }

  static Map<String, PostAdventureLikesResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostAdventureLikesResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostAdventureLikesResponse.fromJson(value));
    }
    return map;
  }
}
