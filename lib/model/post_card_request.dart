part of swagger.api;

class PostCardRequest {
  
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

  PostCardRequest();

  @override
  String toString() {
    return 'PostCardRequest[id=$id, name=$name, text=$text, imageUrl=$imageUrl, businessId=$businessId, order=$order, type=$type, active=$active, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  PostCardRequest.fromJson(Map<String, dynamic> json) {
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

  static List<PostCardRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostCardRequest>() : json.map((value) => new PostCardRequest.fromJson(value)).toList();
  }

  static Map<String, PostCardRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostCardRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostCardRequest.fromJson(value));
    }
    return map;
  }
}
