// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'card_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardType _$number0 = const CardType._('number0');
const CardType _$number1 = const CardType._('number1');
const CardType _$number2 = const CardType._('number2');

CardType _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CardType> _$values = new BuiltSet<CardType>(const <CardType>[
  _$number0,
  _$number1,
  _$number2,
]);

class _$CardTypeMeta {
  const _$CardTypeMeta();
  CardType get number0 => _$number0;
  CardType get number1 => _$number1;
  CardType get number2 => _$number2;
  CardType valueOf(String name) => _$valueOf(name);
  BuiltSet<CardType> get values => _$values;
}

abstract class _$CardTypeMixin {
  // ignore: non_constant_identifier_names
  _$CardTypeMeta get CardType => const _$CardTypeMeta();
}

Serializer<CardType> _$cardTypeSerializer = new _$CardTypeSerializer();

class _$CardTypeSerializer implements PrimitiveSerializer<CardType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[CardType];
  @override
  final String wireName = 'CardType';

  @override
  Object serialize(Serializers serializers, CardType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CardType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CardType.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
