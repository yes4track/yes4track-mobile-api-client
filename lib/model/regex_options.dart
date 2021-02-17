part of swagger.api;

class RegexOptions {
  /// The underlying value of this enum member.
  int value;

  RegexOptions._internal(this.value);

  static RegexOptions number0_ = RegexOptions._internal(0);
  static RegexOptions number1_ = RegexOptions._internal(1);
  static RegexOptions number2_ = RegexOptions._internal(2);
  static RegexOptions number4_ = RegexOptions._internal(4);
  static RegexOptions number8_ = RegexOptions._internal(8);
  static RegexOptions number16_ = RegexOptions._internal(16);
  static RegexOptions number32_ = RegexOptions._internal(32);
  static RegexOptions number64_ = RegexOptions._internal(64);
  static RegexOptions number256_ = RegexOptions._internal(256);
  static RegexOptions number512_ = RegexOptions._internal(512);

  RegexOptions.fromJson(dynamic data) {
    switch (data) {
          case 0: value = data; break;
          case 1: value = data; break;
          case 2: value = data; break;
          case 4: value = data; break;
          case 8: value = data; break;
          case 16: value = data; break;
          case 32: value = data; break;
          case 64: value = data; break;
          case 256: value = data; break;
          case 512: value = data; break;
    default: throw('Unknown enum value to decode: $data');
    }
  }

  static dynamic encode(RegexOptions data) {
    return data.value;
  }
}