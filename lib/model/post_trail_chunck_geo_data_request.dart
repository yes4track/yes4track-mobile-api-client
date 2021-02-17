part of swagger.api;

class PostTrailChunckGeoDataRequest {
  
  List<TrailGeoDataRequest> lines = [];

  PostTrailChunckGeoDataRequest();

  @override
  String toString() {
    return 'PostTrailChunckGeoDataRequest[lines=$lines, ]';
  }

  PostTrailChunckGeoDataRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    lines = TrailGeoDataRequest.listFromJson(json['lines']);
  }

  Map<String, dynamic> toJson() {
    return {
      'lines': lines
     };
  }

  static List<PostTrailChunckGeoDataRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostTrailChunckGeoDataRequest>() : json.map((value) => new PostTrailChunckGeoDataRequest.fromJson(value)).toList();
  }

  static Map<String, PostTrailChunckGeoDataRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostTrailChunckGeoDataRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostTrailChunckGeoDataRequest.fromJson(value));
    }
    return map;
  }
}
