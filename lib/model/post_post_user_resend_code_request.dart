part of swagger.api;

class PostPostUserResendCodeRequest {
  
  String phone = null;

  String hash = null;

  PostPostUserResendCodeRequest();

  @override
  String toString() {
    return 'PostPostUserResendCodeRequest[phone=$phone, hash=$hash, ]';
  }

  PostPostUserResendCodeRequest.fromJson(Map<String, dynamic> json) {
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

  static List<PostPostUserResendCodeRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostPostUserResendCodeRequest>() : json.map((value) => new PostPostUserResendCodeRequest.fromJson(value)).toList();
  }

  static Map<String, PostPostUserResendCodeRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostPostUserResendCodeRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostPostUserResendCodeRequest.fromJson(value));
    }
    return map;
  }
}
