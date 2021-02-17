part of swagger.api;

class GetAllCardResponse {
  
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

  GetAllCardResponse();

  @override
  String toString() {
    return 'GetAllCardResponse[id=$id, name=$name, text=$text, imageUrl=$imageUrl, businessId=$businessId, order=$order, type=$type, active=$active, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  GetAllCardResponse.fromJson(Map<String, dynamic> json) {
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

  static List<GetAllCardResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<GetAllCardResponse>() : json.map((value) => new GetAllCardResponse.fromJson(value)).toList();
  }

  static Map<String, GetAllCardResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GetAllCardResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetAllCardResponse.fromJson(value));
    }
    return map;
  }
}
