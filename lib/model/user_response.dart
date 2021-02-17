part of swagger.api;

class UserResponse {
  
  String id = null;

  String name = null;

  String phone = null;

  String email = null;

  String photoUrl = null;

  GeoLocation location = null;

  UserResponse();

  @override
  String toString() {
    return 'UserResponse[id=$id, name=$name, phone=$phone, email=$email, photoUrl=$photoUrl, location=$location, ]';
  }

  UserResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    phone = json['phone'];
    email = json['email'];
    photoUrl = json['photoUrl'];
    location = new GeoLocation.fromJson(json['location']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'phone': phone,
      'email': email,
      'photoUrl': photoUrl,
      'location': location
     };
  }

  static List<UserResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<UserResponse>() : json.map((value) => new UserResponse.fromJson(value)).toList();
  }

  static Map<String, UserResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UserResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UserResponse.fromJson(value));
    }
    return map;
  }
}
