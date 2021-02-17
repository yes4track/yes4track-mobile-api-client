part of swagger.api;

class GetByIdAdventureCodeResponse {
  
  String code = null;

  GetByIdAdventureCodeResponse();

  @override
  String toString() {
    return 'GetByIdAdventureCodeResponse[code=$code, ]';
  }

  GetByIdAdventureCodeResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    code = json['code'];
  }

  Map<String, dynamic> toJson() {
    return {
      'code': code
     };
  }

  static List<GetByIdAdventureCodeResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<GetByIdAdventureCodeResponse>() : json.map((value) => new GetByIdAdventureCodeResponse.fromJson(value)).toList();
  }

  static Map<String, GetByIdAdventureCodeResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GetByIdAdventureCodeResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetByIdAdventureCodeResponse.fromJson(value));
    }
    return map;
  }
}
