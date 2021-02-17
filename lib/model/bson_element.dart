part of swagger.api;

class BsonElement {
  
  String name = null;

  BsonValue value = null;

  BsonElement();

  @override
  String toString() {
    return 'BsonElement[name=$name, value=$value, ]';
  }

  BsonElement.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    value = new BsonValue.fromJson(json['value']);
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'value': value
     };
  }

  static List<BsonElement> listFromJson(List<dynamic> json) {
    return json == null ? new List<BsonElement>() : json.map((value) => new BsonElement.fromJson(value)).toList();
  }

  static Map<String, BsonElement> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, BsonElement>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new BsonElement.fromJson(value));
    }
    return map;
  }
}
