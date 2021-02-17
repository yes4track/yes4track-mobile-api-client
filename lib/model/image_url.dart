part of swagger.api;

class ImageUrl {
  
  String id = null;

  DateTime createdAt = null;

  DateTime updatedAt = null;

  String userCreated = null;

  String userUpdated = null;

  String fileName = null;

  String url = null;

  int sequence = null;

  ImageUrl();

  @override
  String toString() {
    return 'ImageUrl[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, fileName=$fileName, url=$url, sequence=$sequence, ]';
  }

  ImageUrl.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
    userCreated = json['userCreated'];
    userUpdated = json['userUpdated'];
    fileName = json['fileName'];
    url = json['url'];
    sequence = json['sequence'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'updatedAt': updatedAt == null ? '' : updatedAt.toUtc().toIso8601String(),
      'userCreated': userCreated,
      'userUpdated': userUpdated,
      'fileName': fileName,
      'url': url,
      'sequence': sequence
     };
  }

  static List<ImageUrl> listFromJson(List<dynamic> json) {
    return json == null ? new List<ImageUrl>() : json.map((value) => new ImageUrl.fromJson(value)).toList();
  }

  static Map<String, ImageUrl> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ImageUrl>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ImageUrl.fromJson(value));
    }
    return map;
  }
}
