// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'user_trail_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserTrailStatusResponse _$number1 =
    const UserTrailStatusResponse._('number1');
const UserTrailStatusResponse _$number2 =
    const UserTrailStatusResponse._('number2');
const UserTrailStatusResponse _$number3 =
    const UserTrailStatusResponse._('number3');

UserTrailStatusResponse _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    case 'number3':
      return _$number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserTrailStatusResponse> _$values =
    new BuiltSet<UserTrailStatusResponse>(const <UserTrailStatusResponse>[
  _$number1,
  _$number2,
  _$number3,
]);

class _$UserTrailStatusResponseMeta {
  const _$UserTrailStatusResponseMeta();
  UserTrailStatusResponse get number1 => _$number1;
  UserTrailStatusResponse get number2 => _$number2;
  UserTrailStatusResponse get number3 => _$number3;
  UserTrailStatusResponse valueOf(String name) => _$valueOf(name);
  BuiltSet<UserTrailStatusResponse> get values => _$values;
}

abstract class _$UserTrailStatusResponseMixin {
  // ignore: non_constant_identifier_names
  _$UserTrailStatusResponseMeta get UserTrailStatusResponse =>
      const _$UserTrailStatusResponseMeta();
}

Serializer<UserTrailStatusResponse> _$userTrailStatusResponseSerializer =
    new _$UserTrailStatusResponseSerializer();

class _$UserTrailStatusResponseSerializer
    implements PrimitiveSerializer<UserTrailStatusResponse> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[UserTrailStatusResponse];
  @override
  final String wireName = 'UserTrailStatusResponse';

  @override
  Object serialize(Serializers serializers, UserTrailStatusResponse object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserTrailStatusResponse deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserTrailStatusResponse.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new