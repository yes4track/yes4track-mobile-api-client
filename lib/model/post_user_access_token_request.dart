part of swagger.api;

class PostUserAccessTokenRequest {
  
  String phone = null;

  String code = null;

  PostUserAccessTokenRequest();

  @override
  String toString() {
    return 'PostUserAccessTokenRequest[phone=$phone, code=$code, ]';
  }

  PostUserAccessTokenRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    phone = json['phone'];
    code = json['code'];
  }

  Map<String, dynamic> toJson() {
    return {
      'phone': phone,
      'code': code
     };
  }

  static List<PostUserAccessTokenRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostUserAccessTokenRequest>() : json.map((value) => new PostUserAccessTokenRequest.fromJson(value)).toList();
  }

  static Map<String, PostUserAccessTokenRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostUserAccessTokenRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostUserAccessTokenRequest.fromJson(value));
    }
    return map;
  }
}
