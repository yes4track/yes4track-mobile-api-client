part of swagger.api;

class GuidRepresentation {
  /// The underlying value of this enum member.
  int value;

  GuidRepresentation._internal(this.value);

  static GuidRepresentation number0_ = GuidRepresentation._internal(0);
  static GuidRepresentation number1_ = GuidRepresentation._internal(1);
  static GuidRepresentation number2_ = GuidRepresentation._internal(2);
  static GuidRepresentation number3_ = GuidRepresentation._internal(3);
  static GuidRepresentation number4_ = GuidRepresentation._internal(4);

  GuidRepresentation.fromJson(dynamic data) {
    switch (data) {
          case 0: value = data; break;
          case 1: value = data; break;
          case 2: value = data; break;
          case 3: value = data; break;
          case 4: value = data; break;
    default: throw('Unknown enum value to decode: $data');
    }
  }

  static dynamic encode(GuidRepresentation data) {
    return data.value;
  }
}