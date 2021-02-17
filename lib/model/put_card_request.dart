part of swagger.api;

class PutCardRequest {
  
  String id = null;

  String name = null;

  String text = null;

  String imageUrl = null;

  int businessId = null;

  int order = null;

  CardType type = null;

  bool active = null;

  DateTime createdAt = null;

  DateTime updatedAt = null;

  PutCardRequest();

  @override
  String toString() {
    return 'PutCardRequest[id=$id, name=$name, text=$text, imageUrl=$imageUrl, businessId=$businessId, order=$order, type=$type, active=$active, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  PutCardRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    text = json['text'];
    imageUrl = json['imageUrl'];
    businessId = json['businessId'];
    order = json['order'];
    type = new CardType.fromJson(json['type']);
    active = json['active'];
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'text': text,
      'imageUrl': imageUrl,
      'businessId': businessId,
      'order': order,
      'type': type,
      'active': active,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'updatedAt': updatedAt == null ? '' : updatedAt.toUtc().toIso8601String()
     };
  }

  static List<PutCardRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<PutCardRequest>() : json.map((value) => new PutCardRequest.fromJson(value)).toList();
  }

  static Map<String, PutCardRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PutCardRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PutCardRequest.fromJson(value));
    }
    return map;
  }
}
