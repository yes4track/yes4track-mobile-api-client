part of swagger.api;

class PostUserSignInResponse {
  
  PostUserSignInResponse();

  @override
  String toString() {
    return 'PostUserSignInResponse[]';
  }

  PostUserSignInResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<PostUserSignInResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostUserSignInResponse>() : json.map((value) => new PostUserSignInResponse.fromJson(value)).toList();
  }

  static Map<String, PostUserSignInResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostUserSignInResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostUserSignInResponse.fromJson(value));
    }
    return map;
  }
}
