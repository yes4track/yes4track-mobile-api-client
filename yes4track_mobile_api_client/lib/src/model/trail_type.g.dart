// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trail_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TrailType _$number1 = const TrailType._('number1');
const TrailType _$number2 = const TrailType._('number2');

TrailType _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TrailType> _$values = new BuiltSet<TrailType>(const <TrailType>[
  _$number1,
  _$number2,
]);

class _$TrailTypeMeta {
  const _$TrailTypeMeta();
  TrailType get number1 => _$number1;
  TrailType get number2 => _$number2;
  TrailType valueOf(String name) => _$valueOf(name);
  BuiltSet<TrailType> get values => _$values;
}

abstract class _$TrailTypeMixin {
  // ignore: non_constant_identifier_names
  _$TrailTypeMeta get TrailType => const _$TrailTypeMeta();
}

Serializer<TrailType> _$trailTypeSerializer = new _$TrailTypeSerializer();

class _$TrailTypeSerializer implements PrimitiveSerializer<TrailType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[TrailType];
  @override
  final String wireName = 'TrailType';

  @override
  Object serialize(Serializers serializers, TrailType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TrailType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TrailType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
