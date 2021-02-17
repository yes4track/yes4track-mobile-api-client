part of swagger.api;

class ProfilePhotoRequest {
  
  String data = null;

  String extension = null;

  ProfilePhotoRequest();

  @override
  String toString() {
    return 'ProfilePhotoRequest[data=$data, extension=$extension, ]';
  }

  ProfilePhotoRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = json['data'];
    extension = json['extension'];
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'extension': extension
     };
  }

  static List<ProfilePhotoRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<ProfilePhotoRequest>() : json.map((value) => new ProfilePhotoRequest.fromJson(value)).toList();
  }

  static Map<String, ProfilePhotoRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ProfilePhotoRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ProfilePhotoRequest.fromJson(value));
    }
    return map;
  }
}
