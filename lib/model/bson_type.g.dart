// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'bson_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BsonType _$number0 = const BsonType._('number0');
const BsonType _$number1 = const BsonType._('number1');
const BsonType _$number2 = const BsonType._('number2');
const BsonType _$number3 = const BsonType._('number3');
const BsonType _$number4 = const BsonType._('number4');
const BsonType _$number5 = const BsonType._('number5');
const BsonType _$number6 = const BsonType._('number6');
const BsonType _$number7 = const BsonType._('number7');
const BsonType _$number8 = const BsonType._('number8');
const BsonType _$number9 = const BsonType._('number9');
const BsonType _$number10 = const BsonType._('number10');
const BsonType _$number11 = const BsonType._('number11');
const BsonType _$number13 = const BsonType._('number13');
const BsonType _$number14 = const BsonType._('number14');
const BsonType _$number15 = const BsonType._('number15');
const BsonType _$number16 = const BsonType._('number16');
const BsonType _$number17 = const BsonType._('number17');
const BsonType _$number18 = const BsonType._('number18');
const BsonType _$number19 = const BsonType._('number19');
const BsonType _$number127 = const BsonType._('number127');
const BsonType _$number255 = const BsonType._('number255');

BsonType _$valueOf(String name) {
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
    case 'number7':
      return _$number7;
    case 'number8':
      return _$number8;
    case 'number9':
      return _$number9;
    case 'number10':
      return _$number10;
    case 'number11':
      return _$number11;
    case 'number13':
      return _$number13;
    case 'number14':
      return _$number14;
    case 'number15':
      return _$number15;
    case 'number16':
      return _$number16;
    case 'number17':
      return _$number17;
    case 'number18':
      return _$number18;
    case 'number19':
      return _$number19;
    case 'number127':
      return _$number127;
    case 'number255':
      return _$number255;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BsonType> _$values = new BuiltSet<BsonType>(const <BsonType>[
  _$number0,
  _$number1,
  _$number2,
  _$number3,
  _$number4,
  _$number5,
  _$number6,
  _$number7,
  _$number8,
  _$number9,
  _$number10,
  _$number11,
  _$number13,
  _$number14,
  _$number15,
  _$number16,
  _$number17,
  _$number18,
  _$number19,
  _$number127,
  _$number255,
]);

class _$BsonTypeMeta {
  const _$BsonTypeMeta();
  BsonType get number0 => _$number0;
  BsonType get number1 => _$number1;
  BsonType get number2 => _$number2;
  BsonType get number3 => _$number3;
  BsonType get number4 => _$number4;
  BsonType get number5 => _$number5;
  BsonType get number6 => _$number6;
  BsonType get number7 => _$number7;
  BsonType get number8 => _$number8;
  BsonType get number9 => _$number9;
  BsonType get number10 => _$number10;
  BsonType get number11 => _$number11;
  BsonType get number13 => _$number13;
  BsonType get number14 => _$number14;
  BsonType get number15 => _$number15;
  BsonType get number16 => _$number16;
  BsonType get number17 => _$number17;
  BsonType get number18 => _$number18;
  BsonType get number19 => _$number19;
  BsonType get number127 => _$number127;
  BsonType get number255 => _$number255;
  BsonType valueOf(String name) => _$valueOf(name);
  BuiltSet<BsonType> get values => _$values;
}

abstract class _$BsonTypeMixin {
  // ignore: non_constant_identifier_names
  _$BsonTypeMeta get BsonType => const _$BsonTypeMeta();
}

Serializer<BsonType> _$bsonTypeSerializer = new _$BsonTypeSerializer();

class _$BsonTypeSerializer implements PrimitiveSerializer<BsonType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
    'number5': 5,
    'number6': 6,
    'number7': 7,
    'number8': 8,
    'number9': 9,
    'number10': 10,
    'number11': 11,
    'number13': 13,
    'number14': 14,
    'number15': 15,
    'number16': 16,
    'number17': 17,
    'number18': 18,
    'number19': 19,
    'number127': 127,
    'number255': 255,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
    5: 'number5',
    6: 'number6',
    7: 'number7',
    8: 'number8',
    9: 'number9',
    10: 'number10',
    11: 'number11',
    13: 'number13',
    14: 'number14',
    15: 'number15',
    16: 'number16',
    17: 'number17',
    18: 'number18',
    19: 'number19',
    127: 'number127',
    255: 'number255',
  };

  @override
  final Iterable<Type> types = const <Type>[BsonType];
  @override
  final String wireName = 'BsonType';

  @override
  Object serialize(Serializers serializers, BsonType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BsonType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BsonType.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
