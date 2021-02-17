// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'geo_json_object_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GeoJsonObjectType _$number0 = const GeoJsonObjectType._('number0');
const GeoJsonObjectType _$number1 = const GeoJsonObjectType._('number1');
const GeoJsonObjectType _$number2 = const GeoJsonObjectType._('number2');
const GeoJsonObjectType _$number3 = const GeoJsonObjectType._('number3');
const GeoJsonObjectType _$number4 = const GeoJsonObjectType._('number4');
const GeoJsonObjectType _$number5 = const GeoJsonObjectType._('number5');
const GeoJsonObjectType _$number6 = const GeoJsonObjectType._('number6');
const GeoJsonObjectType _$number7 = const GeoJsonObjectType._('number7');
const GeoJsonObjectType _$number8 = const GeoJsonObjectType._('number8');

GeoJsonObjectType _$valueOf(String name) {
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
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GeoJsonObjectType> _$values =
    new BuiltSet<GeoJsonObjectType>(const <GeoJsonObjectType>[
  _$number0,
  _$number1,
  _$number2,
  _$number3,
  _$number4,
  _$number5,
  _$number6,
  _$number7,
  _$number8,
]);

class _$GeoJsonObjectTypeMeta {
  const _$GeoJsonObjectTypeMeta();
  GeoJsonObjectType get number0 => _$number0;
  GeoJsonObjectType get number1 => _$number1;
  GeoJsonObjectType get number2 => _$number2;
  GeoJsonObjectType get number3 => _$number3;
  GeoJsonObjectType get number4 => _$number4;
  GeoJsonObjectType get number5 => _$number5;
  GeoJsonObjectType get number6 => _$number6;
  GeoJsonObjectType get number7 => _$number7;
  GeoJsonObjectType get number8 => _$number8;
  GeoJsonObjectType valueOf(String name) => _$valueOf(name);
  BuiltSet<GeoJsonObjectType> get values => _$values;
}

abstract class _$GeoJsonObjectTypeMixin {
  // ignore: non_constant_identifier_names
  _$GeoJsonObjectTypeMeta get GeoJsonObjectType =>
      const _$GeoJsonObjectTypeMeta();
}

Serializer<GeoJsonObjectType> _$geoJsonObjectTypeSerializer =
    new _$GeoJsonObjectTypeSerializer();

class _$GeoJsonObjectTypeSerializer
    implements PrimitiveSerializer<GeoJsonObjectType> {
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
  };

  @override
  final Iterable<Type> types = const <Type>[GeoJsonObjectType];
  @override
  final String wireName = 'GeoJsonObjectType';

  @override
  Object serialize(Serializers serializers, GeoJsonObjectType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GeoJsonObjectType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GeoJsonObjectType.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
