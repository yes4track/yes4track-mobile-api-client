part of swagger.api;

class PostCheckAdventureCodeResponse {
  
  bool isSuccess = null;

  PostCheckAdventureCodeResponse();

  @override
  String toString() {
    return 'PostCheckAdventureCodeResponse[isSuccess=$isSuccess, ]';
  }

  PostCheckAdventureCodeResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    isSuccess = json['isSuccess'];
  }

  Map<String, dynamic> toJson() {
    return {
      'isSuccess': isSuccess
     };
  }

  static List<PostCheckAdventureCodeResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostCheckAdventureCodeResponse>() : json.map((value) => new PostCheckAdventureCodeResponse.fromJson(value)).toList();
  }

  static Map<String, PostCheckAdventureCodeResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostCheckAdventureCodeResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostCheckAdventureCodeResponse.fromJson(value));
    }
    return map;
  }
}
