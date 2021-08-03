// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TrackSource _$number1 = const TrackSource._('number1');
const TrackSource _$number2 = const TrackSource._('number2');

TrackSource _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TrackSource> _$values =
    new BuiltSet<TrackSource>(const <TrackSource>[
  _$number1,
  _$number2,
]);

class _$TrackSourceMeta {
  const _$TrackSourceMeta();
  TrackSource get number1 => _$number1;
  TrackSource get number2 => _$number2;
  TrackSource valueOf(String name) => _$valueOf(name);
  BuiltSet<TrackSource> get values => _$values;
}

abstract class _$TrackSourceMixin {
  // ignore: non_constant_identifier_names
  _$TrackSourceMeta get TrackSource => const _$TrackSourceMeta();
}

Serializer<TrackSource> _$trackSourceSerializer = new _$TrackSourceSerializer();

class _$TrackSourceSerializer implements PrimitiveSerializer<TrackSource> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[TrackSource];
  @override
  final String wireName = 'TrackSource';

  @override
  Object serialize(Serializers serializers, TrackSource object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TrackSource deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TrackSource.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
