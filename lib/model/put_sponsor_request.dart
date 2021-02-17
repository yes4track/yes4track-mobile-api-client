part of swagger.api;

class PutSponsorRequest {
  
  DateTime createdAt = null;

  DateTime updatedAt = null;

  String userCreated = null;

  String userUpdated = null;

  String companyId = null;

  String name = null;

  String description = null;

  List<SponsorContact> contacts = [];

  Address address = null;

  String id = null;

  ProfilePhotoRequest profilePhoto = null;

  bool isActive = null;

  PutSponsorRequest();

  @override
  String toString() {
    return 'PutSponsorRequest[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, companyId=$companyId, name=$name, description=$description, contacts=$contacts, address=$address, id=$id, profilePhoto=$profilePhoto, isActive=$isActive, ]';
  }

  PutSponsorRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
    userCreated = json['userCreated'];
    userUpdated = json['userUpdated'];
    companyId = json['companyId'];
    name = json['name'];
    description = json['description'];
    contacts = SponsorContact.listFromJson(json['contacts']);
    address = new Address.fromJson(json['address']);
    id = json['id'];
    profilePhoto = new ProfilePhotoRequest.fromJson(json['profilePhoto']);
    isActive = json['isActive'];
  }

  Map<String, dynamic> toJson() {
    return {
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'updatedAt': updatedAt == null ? '' : updatedAt.toUtc().toIso8601String(),
      'userCreated': userCreated,
      'userUpdated': userUpdated,
      'companyId': companyId,
      'name': name,
      'description': description,
      'contacts': contacts,
      'address': address,
      'id': id,
      'profilePhoto': profilePhoto,
      'isActive': isActive
     };
  }

  static List<PutSponsorRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<PutSponsorRequest>() : json.map((value) => new PutSponsorRequest.fromJson(value)).toList();
  }

  static Map<String, PutSponsorRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PutSponsorRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PutSponsorRequest.fromJson(value));
    }
    return map;
  }
}
