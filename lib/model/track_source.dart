part of swagger.api;

class TrackSource {
  /// The underlying value of this enum member.
  int value;

  TrackSource._internal(this.value);

  static TrackSource number1_ = TrackSource._internal(1);
  static TrackSource number2_ = TrackSource._internal(2);

  TrackSource.fromJson(dynamic data) {
    switch (data) {
          case 1: value = data; break;
          case 2: value = data; break;
    default: throw('Unknown enum value to decode: $data');
    }
  }

  static dynamic encode(TrackSource data) {
    return data.value;
  }
}