// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adventure_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdventureType _$number1 = const AdventureType._('number1');
const AdventureType _$number2 = const AdventureType._('number2');
const AdventureType _$number3 = const AdventureType._('number3');
const AdventureType _$number4 = const AdventureType._('number4');
const AdventureType _$number5 = const AdventureType._('number5');
const AdventureType _$number6 = const AdventureType._('number6');

AdventureType _$valueOf(String name) {
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
    case 'number6':
      return _$number6;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdventureType> _$values =
    new BuiltSet<AdventureType>(const <AdventureType>[
  _$number1,
  _$number2,
  _$number3,
  _$number4,
  _$number5,
  _$number6,
]);

class _$AdventureTypeMeta {
  const _$AdventureTypeMeta();
  AdventureType get number1 => _$number1;
  AdventureType get number2 => _$number2;
  AdventureType get number3 => _$number3;
  AdventureType get number4 => _$number4;
  AdventureType get number5 => _$number5;
  AdventureType get number6 => _$number6;
  AdventureType valueOf(String name) => _$valueOf(name);
  BuiltSet<AdventureType> get values => _$values;
}

abstract class _$AdventureTypeMixin {
  // ignore: non_constant_identifier_names
  _$AdventureTypeMeta get AdventureType => const _$AdventureTypeMeta();
}

Serializer<AdventureType> _$adventureTypeSerializer =
    new _$AdventureTypeSerializer();

class _$AdventureTypeSerializer implements PrimitiveSerializer<AdventureType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
    'number5': 5,
    'number6': 6,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
    5: 'number5',
    6: 'number6',
  };

  @override
  final Iterable<Type> types = const <Type>[AdventureType];
  @override
  final String wireName = 'AdventureType';

  @override
  Object serialize(Serializers serializers, AdventureType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdventureType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdventureType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
