part of swagger.api;

class Decimal128 {
  
  Decimal128();

  @override
  String toString() {
    return 'Decimal128[]';
  }

  Decimal128.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Decimal128> listFromJson(List<dynamic> json) {
    return json == null ? new List<Decimal128>() : json.map((value) => new Decimal128.fromJson(value)).toList();
  }

  static Map<String, Decimal128> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Decimal128>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Decimal128.fromJson(value));
    }
    return map;
  }
}
