part of swagger.api;

class UserTrailStatusResponse {
  /// The underlying value of this enum member.
  int value;

  UserTrailStatusResponse._internal(this.value);

  static UserTrailStatusResponse number1_ = UserTrailStatusResponse._internal(1);
  static UserTrailStatusResponse number2_ = UserTrailStatusResponse._internal(2);
  static UserTrailStatusResponse number3_ = UserTrailStatusResponse._internal(3);

  UserTrailStatusResponse.fromJson(dynamic data) {
    switch (data) {
          case 1: value = data; break;
          case 2: value = data; break;
          case 3: value = data; break;
    default: throw('Unknown enum value to decode: $data');
    }
  }

  static dynamic encode(UserTrailStatusResponse data) {
    return data.value;
  }
}