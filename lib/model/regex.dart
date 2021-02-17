part of swagger.api;

class Regex {
  
  RegexOptions options = null;

  bool rightToLeft = null;

  TimeSpan matchTimeout = null;

  Regex();

  @override
  String toString() {
    return 'Regex[options=$options, rightToLeft=$rightToLeft, matchTimeout=$matchTimeout, ]';
  }

  Regex.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    options = new RegexOptions.fromJson(json['options']);
    rightToLeft = json['rightToLeft'];
    matchTimeout = new TimeSpan.fromJson(json['matchTimeout']);
  }

  Map<String, dynamic> toJson() {
    return {
      'options': options,
      'rightToLeft': rightToLeft,
      'matchTimeout': matchTimeout
     };
  }

  static List<Regex> listFromJson(List<dynamic> json) {
    return json == null ? new List<Regex>() : json.map((value) => new Regex.fromJson(value)).toList();
  }

  static Map<String, Regex> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Regex>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Regex.fromJson(value));
    }
    return map;
  }
}
