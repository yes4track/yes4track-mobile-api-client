//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_trail_status_response.g.dart';

class UserTrailStatusResponse extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const UserTrailStatusResponse number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const UserTrailStatusResponse number2 = _$number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const UserTrailStatusResponse number3 = _$number3;
  @BuiltValueEnumConst(wireNumber: 4)
  static const UserTrailStatusResponse number4 = _$number4;

  static Serializer<UserTrailStatusResponse> get serializer => _$userTrailStatusResponseSerializer;

  const UserTrailStatusResponse._(String name): super(name);

  static BuiltSet<UserTrailStatusResponse> get values => _$values;
  static UserTrailStatusResponse valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UserTrailStatusResponseMixin = Object with _$UserTrailStatusResponseMixin;

