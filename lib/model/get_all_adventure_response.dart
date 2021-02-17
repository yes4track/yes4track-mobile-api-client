part of swagger.api;

class GetAllAdventureResponse {
  
  DateTime createdAt = null;

  DateTime updatedAt = null;

  String userCreated = null;

  String userUpdated = null;

  String companyId = null;

  String name = null;

  String description = null;

  LevelType level = null;

  DateTime effectiveStartDate = null;

  DateTime effectiveEndDate = null;

  String id = null;

  int likes = null;

  List<ImageUrl> imagesUrl = [];

  List<VideoUrl> videosUrl = [];

  bool codeRequired = null;

  GetAllAdventureResponse();

  @override
  String toString() {
    return 'GetAllAdventureResponse[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, companyId=$companyId, name=$name, description=$description, level=$level, effectiveStartDate=$effectiveStartDate, effectiveEndDate=$effectiveEndDate, id=$id, likes=$likes, imagesUrl=$imagesUrl, videosUrl=$videosUrl, codeRequired=$codeRequired, ]';
  }

  GetAllAdventureResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
    userCreated = json['userCreated'];
    userUpdated = json['userUpdated'];
    companyId = json['companyId'];
    name = json['name'];
    description = json['description'];
    level = new LevelType.fromJson(json['level']);
    effectiveStartDate = json['effectiveStartDate'] == null ? null : DateTime.parse(json['effectiveStartDate']);
    effectiveEndDate = json['effectiveEndDate'] == null ? null : DateTime.parse(json['effectiveEndDate']);
    id = json['id'];
    likes = json['likes'];
    imagesUrl = ImageUrl.listFromJson(json['imagesUrl']);
    videosUrl = VideoUrl.listFromJson(json['videosUrl']);
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
      'level': level,
      'effectiveStartDate': effectiveStartDate == null ? '' : effectiveStartDate.toUtc().toIso8601String(),
      'effectiveEndDate': effectiveEndDate == null ? '' : effectiveEndDate.toUtc().toIso8601String(),
      'id': id,
      'likes': likes,
      'imagesUrl': imagesUrl,
      'videosUrl': videosUrl,
      'codeRequired': codeRequired
     };
  }

  static List<GetAllAdventureResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<GetAllAdventureResponse>() : json.map((value) => new GetAllAdventureResponse.fromJson(value)).toList();
  }

  static Map<String, GetAllAdventureResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GetAllAdventureResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetAllAdventureResponse.fromJson(value));
    }
    return map;
  }
}
