part of swagger.api;

class GeoJsonObjectType {
  /// The underlying value of this enum member.
  int value;

  GeoJsonObjectType._internal(this.value);

  static GeoJsonObjectType number0_ = GeoJsonObjectType._internal(0);
  static GeoJsonObjectType number1_ = GeoJsonObjectType._internal(1);
  static GeoJsonObjectType number2_ = GeoJsonObjectType._internal(2);
  static GeoJsonObjectType number3_ = GeoJsonObjectType._internal(3);
  static GeoJsonObjectType number4_ = GeoJsonObjectType._internal(4);
  static GeoJsonObjectType number5_ = GeoJsonObjectType._internal(5);
  static GeoJsonObjectType number6_ = GeoJsonObjectType._internal(6);
  static GeoJsonObjectType number7_ = GeoJsonObjectType._internal(7);
  static GeoJsonObjectType number8_ = GeoJsonObjectType._internal(8);

  GeoJsonObjectType.fromJson(dynamic data) {
    switch (data) {
          case 0: value = data; break;
          case 1: value = data; break;
          case 2: value = data; break;
          case 3: value = data; break;
          case 4: value = data; break;
          case 5: value = data; break;
          case 6: value = data; break;
          case 7: value = data; break;
          case 8: value = data; break;
    default: throw('Unknown enum value to decode: $data');
    }
  }

  static dynamic encode(GeoJsonObjectType data) {
    return data.value;
  }
}