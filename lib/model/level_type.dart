part of swagger.api;

class LevelType {
  /// The underlying value of this enum member.
  int value;

  LevelType._internal(this.value);

  static LevelType number1_ = LevelType._internal(1);
  static LevelType number2_ = LevelType._internal(2);
  static LevelType number3_ = LevelType._internal(3);

  LevelType.fromJson(dynamic data) {
    switch (data) {
          case 1: value = data; break;
          case 2: value = data; break;
          case 3: value = data; break;
    default: throw('Unknown enum value to decode: $data');
    }
  }

  static dynamic encode(LevelType data) {
    return data.value;
  }
}