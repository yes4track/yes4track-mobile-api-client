part of swagger.api;

class PostSponsorRequest {
  
  DateTime createdAt = null;

  DateTime updatedAt = null;

  String userCreated = null;

  String userUpdated = null;

  String companyId = null;

  String name = null;

  String description = null;

  List<SponsorContact> contacts = [];

  Address address = null;

  ProfilePhotoRequest profilePhoto = null;

  PostSponsorRequest();

  @override
  String toString() {
    return 'PostSponsorRequest[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, companyId=$companyId, name=$name, description=$description, contacts=$contacts, address=$address, profilePhoto=$profilePhoto, ]';
  }

  PostSponsorRequest.fromJson(Map<String, dynamic> json) {
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
    profilePhoto = new ProfilePhotoRequest.fromJson(json['profilePhoto']);
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
      'profilePhoto': profilePhoto
     };
  }

  static List<PostSponsorRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<PostSponsorRequest>() : json.map((value) => new PostSponsorRequest.fromJson(value)).toList();
  }

  static Map<String, PostSponsorRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PostSponsorRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PostSponsorRequest.fromJson(value));
    }
    return map;
  }
}
