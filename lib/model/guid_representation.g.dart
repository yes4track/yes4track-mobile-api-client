// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'guid_representation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GuidRepresentation _$number0 = const GuidRepresentation._('number0');
const GuidRepresentation _$number1 = const GuidRepresentation._('number1');
const GuidRepresentation _$number2 = const GuidRepresentation._('number2');
const GuidRepresentation _$number3 = const GuidRepresentation._('number3');
const GuidRepresentation _$number4 = const GuidRepresentation._('number4');

GuidRepresentation _$valueOf(String name) {
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
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GuidRepresentation> _$values =
    new BuiltSet<GuidRepresentation>(const <GuidRepresentation>[
  _$number0,
  _$number1,
  _$number2,
  _$number3,
  _$number4,
]);

class _$GuidRepresentationMeta {
  const _$GuidRepresentationMeta();
  GuidRepresentation get number0 => _$number0;
  GuidRepresentation get number1 => _$number1;
  GuidRepresentation get number2 => _$number2;
  GuidRepresentation get number3 => _$number3;
  GuidRepresentation get number4 => _$number4;
  GuidRepresentation valueOf(String name) => _$valueOf(name);
  BuiltSet<GuidRepresentation> get values => _$values;
}

abstract class _$GuidRepresentationMixin {
  // ignore: non_constant_identifier_names
  _$GuidRepresentationMeta get GuidRepresentation =>
      const _$GuidRepresentationMeta();
}

Serializer<GuidRepresentation> _$guidRepresentationSerializer =
    new _$GuidRepresentationSerializer();

class _$GuidRepresentationSerializer
    implements PrimitiveSerializer<GuidRepresentation> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
  };

  @override
  final Iterable<Type> types = const <Type>[GuidRepresentation];
  @override
  final String wireName = 'GuidRepresentation';

  @override
  Object serialize(Serializers serializers, GuidRepresentation object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GuidRepresentation deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GuidRepresentation.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
