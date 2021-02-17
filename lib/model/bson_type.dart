part of swagger.api;

class BsonType {
  /// The underlying value of this enum member.
  int value;

  BsonType._internal(this.value);

  static BsonType number0_ = BsonType._internal(0);
  static BsonType number1_ = BsonType._internal(1);
  static BsonType number2_ = BsonType._internal(2);
  static BsonType number3_ = BsonType._internal(3);
  static BsonType number4_ = BsonType._internal(4);
  static BsonType number5_ = BsonType._internal(5);
  static BsonType number6_ = BsonType._internal(6);
  static BsonType number7_ = BsonType._internal(7);
  static BsonType number8_ = BsonType._internal(8);
  static BsonType number9_ = BsonType._internal(9);
  static BsonType number10_ = BsonType._internal(10);
  static BsonType number11_ = BsonType._internal(11);
  static BsonType number13_ = BsonType._internal(13);
  static BsonType number14_ = BsonType._internal(14);
  static BsonType number15_ = BsonType._internal(15);
  static BsonType number16_ = BsonType._internal(16);
  static BsonType number17_ = BsonType._internal(17);
  static BsonType number18_ = BsonType._internal(18);
  static BsonType number19_ = BsonType._internal(19);
  static BsonType number127_ = BsonType._internal(127);
  static BsonType number255_ = BsonType._internal(255);

  BsonType.fromJson(dynamic data) {
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
          case 9: value = data; break;
          case 10: value = data; break;
          case 11: value = data; break;
          case 13: value = data; break;
          case 14: value = data; break;
          case 15: value = data; break;
          case 16: value = data; break;
          case 17: value = data; break;
          case 18: value = data; break;
          case 19: value = data; break;
          case 127: value = data; break;
          case 255: value = data; break;
    default: throw('Unknown enum value to decode: $data');
    }
  }

  static dynamic encode(BsonType data) {
    return data.value;
  }
}