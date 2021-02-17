part of swagger.api;

class GetByIdExperienceCodeResponse {
  
  String code = null;

  GetByIdExperienceCodeResponse();

  @override
  String toString() {
    return 'GetByIdExperienceCodeResponse[code=$code, ]';
  }

  GetByIdExperienceCodeResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    code = json['code'];
  }

  Map<String, dynamic> toJson() {
    return {
      'code': code
     };
  }

  static List<GetByIdExperienceCodeResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<GetByIdExperienceCodeResponse>() : json.map((value) => new GetByIdExperienceCodeResponse.fromJson(value)).toList();
  }

  static Map<String, GetByIdExperienceCodeResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GetByIdExperienceCodeResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetByIdExperienceCodeResponse.fromJson(value));
    }
    return map;
  }
}
