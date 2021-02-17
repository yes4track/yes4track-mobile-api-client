part of swagger.api;

class GetAllActiveTrailByAngelResponse {
  
  TrailResponse trail = null;

  UserResponse user = null;

  AdventureResponse adventure = null;

  UserTrailStatusResponse status = null;

  GetAllActiveTrailByAngelResponse();

  @override
  String toString() {
    return 'GetAllActiveTrailByAngelResponse[trail=$trail, user=$user, adventure=$adventure, status=$status, ]';
  }

  GetAllActiveTrailByAngelResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    trail = new TrailResponse.fromJson(json['trail']);
    user = new UserResponse.fromJson(json['user']);
    adventure = new AdventureResponse.fromJson(json['adventure']);
    status = new UserTrailStatusResponse.fromJson(json['status']);
  }

  Map<String, dynamic> toJson() {
    return {
      'trail': trail,
      'user': user,
      'adventure': adventure,
      'status': status
     };
  }

  static List<GetAllActiveTrailByAngelResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<GetAllActiveTrailByAngelResponse>() : json.map((value) => new GetAllActiveTrailByAngelResponse.fromJson(value)).toList();
  }

  static Map<String, GetAllActiveTrailByAngelResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GetAllActiveTrailByAngelResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetAllActiveTrailByAngelResponse.fromJson(value));
    }
    return map;
  }
}
