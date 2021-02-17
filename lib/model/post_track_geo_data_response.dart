part of swagger.api;

class PostTrackGeoDataResponse {
  
  String id = null;

  String trackId = null;

  String fileName = null;

  String extension = null;

  String data = null;

  String version = null;

  PostTrackGeoDataResponse();

  @override
  String toString() {
    return 'PostTrackGeoDataResponse[id=$id, trackId=$trackId, fileName=$fileName, extension=$extension, data=$data, version=$version, ]';
  }

  PostTrackGeoDataResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    trackId = json['trackId'];
    fileName = json['fileName'];
    extension = json['extension'];
    data = json['data'];
    version = json['version'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'trackId': trackId,
      'fileName': fileName,
      'extension': extension,
      'data': data,
      'version': version
     };
  }

  static List<PostTrackGeoDataResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostTrackGeoDataResponse>() : json.map((value) => new PostTrackGeoDataResponse.fromJson(value)).toList();
  }

  static Map<String, PostTrackGeoDataResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostTrackGeoDataResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostTrackGeoDataResponse.fromJson(value));
    }
    return map;
  }
}
