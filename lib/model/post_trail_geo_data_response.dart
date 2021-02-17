part of swagger.api;

class PostTrailGeoDataResponse {
  
  String id = null;

  String trailId = null;

  String fileName = null;

  String extension = null;

  String data = null;

  PostTrailGeoDataResponse();

  @override
  String toString() {
    return 'PostTrailGeoDataResponse[id=$id, trailId=$trailId, fileName=$fileName, extension=$extension, data=$data, ]';
  }

  PostTrailGeoDataResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    trailId = json['trailId'];
    fileName = json['fileName'];
    extension = json['extension'];
    data = json['data'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'trailId': trailId,
      'fileName': fileName,
      'extension': extension,
      'data': data
     };
  }

  static List<PostTrailGeoDataResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostTrailGeoDataResponse>() : json.map((value) => new PostTrailGeoDataResponse.fromJson(value)).toList();
  }

  static Map<String, PostTrailGeoDataResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostTrailGeoDataResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostTrailGeoDataResponse.fromJson(value));
    }
    return map;
  }
}
