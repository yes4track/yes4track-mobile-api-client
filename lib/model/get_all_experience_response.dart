part of swagger.api;

class GetAllExperienceResponse {
  
  DateTime createdAt = null;

  DateTime updatedAt = null;

  String userCreated = null;

  String userUpdated = null;

  String companyId = null;

  String name = null;

  String description = null;

  DateTime effectiveStartDate = null;

  DateTime effectiveEndDate = null;

  String id = null;

  List<ImageUrl> imagesUrl = [];

  List<VideoUrl> videosUrl = [];

  bool codeRequired = null;

  GetAllExperienceResponse();

  @override
  String toString() {
    return 'GetAllExperienceResponse[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, companyId=$companyId, name=$name, description=$description, effectiveStartDate=$effectiveStartDate, effectiveEndDate=$effectiveEndDate, id=$id, imagesUrl=$imagesUrl, videosUrl=$videosUrl, codeRequired=$codeRequired, ]';
  }

  GetAllExperienceResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
    userCreated = json['userCreated'];
    userUpdated = json['userUpdated'];
    companyId = json['companyId'];
    name = json['name'];
    description = json['description'];
    effectiveStartDate = json['effectiveStartDate'] == null ? null : DateTime.parse(json['effectiveStartDate']);
    effectiveEndDate = json['effectiveEndDate'] == null ? null : DateTime.parse(json['effectiveEndDate']);
    id = json['id'];
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
      'effectiveStartDate': effectiveStartDate == null ? '' : effectiveStartDate.toUtc().toIso8601String(),
      'effectiveEndDate': effectiveEndDate == null ? '' : effectiveEndDate.toUtc().toIso8601String(),
      'id': id,
      'imagesUrl': imagesUrl,
      'videosUrl': videosUrl,
      'codeRequired': codeRequired
     };
  }

  static List<GetAllExperienceResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<GetAllExperienceResponse>() : json.map((value) => new GetAllExperienceResponse.fromJson(value)).toList();
  }

  static Map<String, GetAllExperienceResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GetAllExperienceResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetAllExperienceResponse.fromJson(value));
    }
    return map;
  }
}
