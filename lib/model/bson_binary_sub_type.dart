part of swagger.api;

class BsonBinarySubType {
  /// The underlying value of this enum member.
  int value;

  BsonBinarySubType._internal(this.value);

  static BsonBinarySubType number0_ = BsonBinarySubType._internal(0);
  static BsonBinarySubType number1_ = BsonBinarySubType._internal(1);
  static BsonBinarySubType number2_ = BsonBinarySubType._internal(2);
  static BsonBinarySubType number3_ = BsonBinarySubType._internal(3);
  static BsonBinarySubType number4_ = BsonBinarySubType._internal(4);
  static BsonBinarySubType number5_ = BsonBinarySubType._internal(5);
  static BsonBinarySubType number6_ = BsonBinarySubType._internal(6);
  static BsonBinarySubType number128_ = BsonBinarySubType._internal(128);

  BsonBinarySubType.fromJson(dynamic data) {
    switch (data) {
          case 0: value = data; break;
          case 1: value = data; break;
          case 2: value = data; break;
          case 3: value = data; break;
          case 4: value = data; break;
          case 5: value = data; break;
          case 6: value = data; break;
          case 128: value = data; break;
    default: throw('Unknown enum value to decode: $data');
    }
  }

  static dynamic encode(BsonBinarySubType data) {
    return data.value;
  }
}