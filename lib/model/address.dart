part of swagger.api;

class Address {
  
  String zipCode = null;

  String street = null;

  String number = null;

  String complement = null;

  String neighborhood = null;

  String city = null;

  String state = null;

  String country = null;

  GeoJson2DGeographicCoordinatesGeoJsonPoint location = null;

  Address();

  @override
  String toString() {
    return 'Address[zipCode=$zipCode, street=$street, number=$number, complement=$complement, neighborhood=$neighborhood, city=$city, state=$state, country=$country, location=$location, ]';
  }

  Address.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    zipCode = json['zipCode'];
    street = json['street'];
    number = json['number'];
    complement = json['complement'];
    neighborhood = json['neighborhood'];
    city = json['city'];
    state = json['state'];
    country = json['country'];
    location = new GeoJson2DGeographicCoordinatesGeoJsonPoint.fromJson(json['location']);
  }

  Map<String, dynamic> toJson() {
    return {
      'zipCode': zipCode,
      'street': street,
      'number': number,
      'complement': complement,
      'neighborhood': neighborhood,
      'city': city,
      'state': state,
      'country': country,
      'location': location
     };
  }

  static List<Address> listFromJson(List<dynamic> json) {
    return json == null ? new List<Address>() : json.map((value) => new Address.fromJson(value)).toList();
  }

  static Map<String, Address> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Address>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Address.fromJson(value));
    }
    return map;
  }
}
