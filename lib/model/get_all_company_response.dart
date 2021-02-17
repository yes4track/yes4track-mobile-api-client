part of swagger.api;

class GetAllCompanyResponse {
  
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

  GetAllCompanyResponse();

  @override
  String toString() {
    return 'GetAllCompanyResponse[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, legalName=$legalName, fantasyName=$fantasyName, registrationNumber=$registrationNumber, contactEmail=$contactEmail, contactPhone=$contactPhone, id=$id, ]';
  }

  GetAllCompanyResponse.fromJson(Map<String, dynamic> json) {
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

  static List<GetAllCompanyResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<GetAllCompanyResponse>() : json.map((value) => new GetAllCompanyResponse.fromJson(value)).toList();
  }

  static Map<String, GetAllCompanyResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GetAllCompanyResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GetAllCompanyResponse.fromJson(value));
    }
    return map;
  }
}
