part of swagger.api;

class ActionType {
  /// The underlying value of this enum member.
  int value;

  ActionType._internal(this.value);

  static ActionType number1_ = ActionType._internal(1);
  static ActionType number2_ = ActionType._internal(2);
  static ActionType number3_ = ActionType._internal(3);

  ActionType.fromJson(dynamic data) {
    switch (data) {
          case 1: value = data; break;
          case 2: value = data; break;
          case 3: value = data; break;
    default: throw('Unknown enum value to decode: $data');
    }
  }

  static dynamic encode(ActionType data) {
    return data.value;
  }
}