// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'bson_binary_sub_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BsonBinarySubType _$number0 = const BsonBinarySubType._('number0');
const BsonBinarySubType _$number1 = const BsonBinarySubType._('number1');
const BsonBinarySubType _$number2 = const BsonBinarySubType._('number2');
const BsonBinarySubType _$number3 = const BsonBinarySubType._('number3');
const BsonBinarySubType _$number4 = const BsonBinarySubType._('number4');
const BsonBinarySubType _$number5 = const BsonBinarySubType._('number5');
const BsonBinarySubType _$number6 = const BsonBinarySubType._('number6');
const BsonBinarySubType _$number128 = const BsonBinarySubType._('number128');

BsonBinarySubType _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    case 'number3':
      return _$number3;
    case 'number4':
      return _$number4;
    case 'number5':
      return _$number5;
    case 'number6':
      return _$number6;
    case 'number128':
      return _$number128;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BsonBinarySubType> _$values =
    new BuiltSet<BsonBinarySubType>(const <BsonBinarySubType>[
  _$number0,
  _$number1,
  _$number2,
  _$number3,
  _$number4,
  _$number5,
  _$number6,
  _$number128,
]);

class _$BsonBinarySubTypeMeta {
  const _$BsonBinarySubTypeMeta();
  BsonBinarySubType get number0 => _$number0;
  BsonBinarySubType get number1 => _$number1;
  BsonBinarySubType get number2 => _$number2;
  BsonBinarySubType get number3 => _$number3;
  BsonBinarySubType get number4 => _$number4;
  BsonBinarySubType get number5 => _$number5;
  BsonBinarySubType get number6 => _$number6;
  BsonBinarySubType get number128 => _$number128;
  BsonBinarySubType valueOf(String name) => _$valueOf(name);
  BuiltSet<BsonBinarySubType> get values => _$values;
}

abstract class _$BsonBinarySubTypeMixin {
  // ignore: non_constant_identifier_names
  _$BsonBinarySubTypeMeta get BsonBinarySubType =>
      const _$BsonBinarySubTypeMeta();
}

Serializer<BsonBinarySubType> _$bsonBinarySubTypeSerializer =
    new _$BsonBinarySubTypeSerializer();

class _$BsonBinarySubTypeSerializer
    implements PrimitiveSerializer<BsonBinarySubType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
    'number5': 5,
    'number6': 6,
    'number128': 128,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
    5: 'number5',
    6: 'number6',
    128: 'number128',
  };

  @override
  final Iterable<Type> types = const <Type>[BsonBinarySubType];
  @override
  final String wireName = 'BsonBinarySubType';

  @override
  Object serialize(Serializers serializers, BsonBinarySubType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BsonBinarySubType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BsonBinarySubType.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
