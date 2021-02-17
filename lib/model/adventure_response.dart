part of swagger.api;

class AdventureResponse {
  
  String name = null;

  String description = null;

  LevelType level = null;

  AdventureResponse();

  @override
  String toString() {
    return 'AdventureResponse[name=$name, description=$description, level=$level, ]';
  }

  AdventureResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    description = json['description'];
    level = new LevelType.fromJson(json['level']);
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'description': description,
      'level': level
     };
  }

  static List<AdventureResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<AdventureResponse>() : json.map((value) => new AdventureResponse.fromJson(value)).toList();
  }

  static Map<String, AdventureResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AdventureResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AdventureResponse.fromJson(value));
    }
    return map;
  }
}
