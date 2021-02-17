part of swagger.api;

class CardType {
  /// The underlying value of this enum member.
  int value;

  CardType._internal(this.value);

  static CardType number0_ = CardType._internal(0);
  static CardType number1_ = CardType._internal(1);
  static CardType number2_ = CardType._internal(2);

  CardType.fromJson(dynamic data) {
    switch (data) {
          case 0: value = data; break;
          case 1: value = data; break;
          case 2: value = data; break;
    default: throw('Unknown enum value to decode: $data');
    }
  }

  static dynamic encode(CardType data) {
    return data.value;
  }
}