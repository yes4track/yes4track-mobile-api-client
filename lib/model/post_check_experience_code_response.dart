part of swagger.api;

class PostCheckExperienceCodeResponse {
  
  bool isSuccess = null;

  PostCheckExperienceCodeResponse();

  @override
  String toString() {
    return 'PostCheckExperienceCodeResponse[isSuccess=$isSuccess, ]';
  }

  PostCheckExperienceCodeResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    isSuccess = json['isSuccess'];
  }

  Map<String, dynamic> toJson() {
    return {
      'isSuccess': isSuccess
     };
  }

  static List<PostCheckExperienceCodeResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostCheckExperienceCodeResponse>() : json.map((value) => new PostCheckExperienceCodeResponse.fromJson(value)).toList();
  }

  static Map<String, PostCheckExperienceCodeResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostCheckExperienceCodeResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostCheckExperienceCodeResponse.fromJson(value));
    }
    return map;
  }
}
