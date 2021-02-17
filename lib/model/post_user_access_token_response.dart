part of swagger.api;

class PostUserAccessTokenResponse {
  
  String idToken = null;

  PostUserAccessTokenResponse();

  @override
  String toString() {
    return 'PostUserAccessTokenResponse[idToken=$idToken, ]';
  }

  PostUserAccessTokenResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    idToken = json['id_token'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id_token': idToken
     };
  }

  static List<PostUserAccessTokenResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostUserAccessTokenResponse>() : json.map((value) => new PostUserAccessTokenResponse.fromJson(value)).toList();
  }

  static Map<String, PostUserAccessTokenResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostUserAccessTokenResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostUserAccessTokenResponse.fromJson(value));
    }
    return map;
  }
}
