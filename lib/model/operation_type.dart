part of swagger.api;

class OperationType {
  /// The underlying value of this enum member.
  int value;

  OperationType._internal(this.value);

  static OperationType number0_ = OperationType._internal(0);
  static OperationType number1_ = OperationType._internal(1);
  static OperationType number2_ = OperationType._internal(2);
  static OperationType number3_ = OperationType._internal(3);
  static OperationType number4_ = OperationType._internal(4);
  static OperationType number5_ = OperationType._internal(5);
  static OperationType number6_ = OperationType._internal(6);

  OperationType.fromJson(dynamic data) {
    switch (data) {
          case 0: value = data; break;
          case 1: value = data; break;
          case 2: value = data; break;
          case 3: value = data; break;
          case 4: value = data; break;
          case 5: value = data; break;
          case 6: value = data; break;
    default: throw('Unknown enum value to decode: $data');
    }
  }

  static dynamic encode(OperationType data) {
    return data.value;
  }
}