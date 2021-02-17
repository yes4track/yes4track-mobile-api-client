part of swagger.api;

class GetAllAdventureLikesResponse {
  
  DateTime createdAt = null;

  DateTime updatedAt = null;

  String userCreated = null;

  String userUpdated = null;

  String id = null;

  String adventureId = null;

  String userName = null;

  String userPhoto = null;

  GetAllAdventureLikesResponse();

  @override
  String toString() {
    return 'GetAllAdventureLikesResponse[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, id=$id, adventureId=$adventureId, userName=$userName, userPhoto=$userPhoto, ]';
  }

  GetAllAdventureLikesResponse.fromJson(Map<String, dynamic> json) {
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

  static List<GetAllAdventureLikesResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<GetAllAdventureLikesResponse>() : json.map((value) => new GetAllAdventureLikesResponse.fromJson(value)).toList();
  }

  static Map<String, GetAllAdventureLikesResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GetAllAdventureLikesResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetAllAdventureLikesResponse.fromJson(value));
    }
    return map;
  }
}
