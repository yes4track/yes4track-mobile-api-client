part of swagger.api;

class SponsorContact {
  
  String name = null;

  String phone = null;

  String email = null;

  SponsorContact();

  @override
  String toString() {
    return 'SponsorContact[name=$name, phone=$phone, email=$email, ]';
  }

  SponsorContact.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    phone = json['phone'];
    email = json['email'];
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'phone': phone,
      'email': email
     };
  }

  static List<SponsorContact> listFromJson(List<dynamic> json) {
    return json == null ? new List<SponsorContact>() : json.map((value) => new SponsorContact.fromJson(value)).toList();
  }

  static Map<String, SponsorContact> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SponsorContact>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SponsorContact.fromJson(value));
    }
    return map;
  }
}
