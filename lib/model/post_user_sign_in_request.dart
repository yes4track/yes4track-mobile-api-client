part of swagger.api;

class PostUserSignInRequest {
  
  String phone = null;

  String hash = null;

  PostUserSignInRequest();

  @override
  String toString() {
    return 'PostUserSignInRequest[phone=$phone, hash=$hash, ]';
  }

  PostUserSignInRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    phone = json['phone'];
    hash = json['hash'];
  }

  Map<String, dynamic> toJson() {
    return {
      'phone': phone,
      'hash': hash
     };
  }

  static List<PostUserSignInRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostUserSignInRequest>() : json.map((value) => new PostUserSignInRequest.fromJson(value)).toList();
  }

  static Map<String, PostUserSignInRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostUserSignInRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostUserSignInRequest.fromJson(value));
    }
    return map;
  }
}
