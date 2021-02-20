// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'waypoint_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WaypointType _$number1 = const WaypointType._('number1');
const WaypointType _$number2 = const WaypointType._('number2');
const WaypointType _$number3 = const WaypointType._('number3');
const WaypointType _$number4 = const WaypointType._('number4');
const WaypointType _$number5 = const WaypointType._('number5');

WaypointType _$valueOf(String name) {
  switch (name) {
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
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WaypointType> _$values =
    new BuiltSet<WaypointType>(const <WaypointType>[
  _$number1,
  _$number2,
  _$number3,
  _$number4,
  _$number5,
]);

class _$WaypointTypeMeta {
  const _$WaypointTypeMeta();
  WaypointType get number1 => _$number1;
  WaypointType get number2 => _$number2;
  WaypointType get number3 => _$number3;
  WaypointType get number4 => _$number4;
  WaypointType get number5 => _$number5;
  WaypointType valueOf(String name) => _$valueOf(name);
  BuiltSet<WaypointType> get values => _$values;
}

abstract class _$WaypointTypeMixin {
  // ignore: non_constant_identifier_names
  _$WaypointTypeMeta get WaypointType => const _$WaypointTypeMeta();
}

Serializer<WaypointType> _$waypointTypeSerializer =
    new _$WaypointTypeSerializer();

class _$WaypointTypeSerializer implements PrimitiveSerializer<WaypointType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
    'number5': 5,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
    5: 'number5',
  };

  @override
  final Iterable<Type> types = const <Type>[WaypointType];
  @override
  final String wireName = 'WaypointType';

  @override
  Object serialize(Serializers serializers, WaypointType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WaypointType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaypointType.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
