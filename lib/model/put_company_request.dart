part of swagger.api;

class PutCompanyRequest {
  
  DateTime createdAt = null;

  DateTime updatedAt = null;

  String userCreated = null;

  String userUpdated = null;

  String legalName = null;

  String fantasyName = null;

  String registrationNumber = null;

  String contactEmail = null;

  String contactPhone = null;

  String id = null;

  PutCompanyRequest();

  @override
  String toString() {
    return 'PutCompanyRequest[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, legalName=$legalName, fantasyName=$fantasyName, registrationNumber=$registrationNumber, contactEmail=$contactEmail, contactPhone=$contactPhone, id=$id, ]';
  }

  PutCompanyRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
    userCreated = json['userCreated'];
    userUpdated = json['userUpdated'];
    legalName = json['legalName'];
    fantasyName = json['fantasyName'];
    registrationNumber = json['registrationNumber'];
    contactEmail = json['contactEmail'];
    contactPhone = json['contactPhone'];
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    return {
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'updatedAt': updatedAt == null ? '' : updatedAt.toUtc().toIso8601String(),
      'userCreated': userCreated,
      'userUpdated': userUpdated,
      'legalName': legalName,
      'fantasyName': fantasyName,
      'registrationNumber': registrationNumber,
      'contactEmail': contactEmail,
      'contactPhone': contactPhone,
      'id': id
     };
  }

  static List<PutCompanyRequest> listFromJson(List<dynamic> json) {
    return json == null ? new List<PutCompanyRequest>() : json.map((value) => new PutCompanyRequest.fromJson(value)).toList();
  }

  static Map<String, PutCompanyRequest> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PutCompanyRequest>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PutCompanyRequest.fromJson(value));
    }
    return map;
  }
}
