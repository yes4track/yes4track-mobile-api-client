// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'regex_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RegexOptions _$number0 = const RegexOptions._('number0');
const RegexOptions _$number1 = const RegexOptions._('number1');
const RegexOptions _$number2 = const RegexOptions._('number2');
const RegexOptions _$number4 = const RegexOptions._('number4');
const RegexOptions _$number8 = const RegexOptions._('number8');
const RegexOptions _$number16 = const RegexOptions._('number16');
const RegexOptions _$number32 = const RegexOptions._('number32');
const RegexOptions _$number64 = const RegexOptions._('number64');
const RegexOptions _$number256 = const RegexOptions._('number256');
const RegexOptions _$number512 = const RegexOptions._('number512');

RegexOptions _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    case 'number4':
      return _$number4;
    case 'number8':
      return _$number8;
    case 'number16':
      return _$number16;
    case 'number32':
      return _$number32;
    case 'number64':
      return _$number64;
    case 'number256':
      return _$number256;
    case 'number512':
      return _$number512;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RegexOptions> _$values =
    new BuiltSet<RegexOptions>(const <RegexOptions>[
  _$number0,
  _$number1,
  _$number2,
  _$number4,
  _$number8,
  _$number16,
  _$number32,
  _$number64,
  _$number256,
  _$number512,
]);

class _$RegexOptionsMeta {
  const _$RegexOptionsMeta();
  RegexOptions get number0 => _$number0;
  RegexOptions get number1 => _$number1;
  RegexOptions get number2 => _$number2;
  RegexOptions get number4 => _$number4;
  RegexOptions get number8 => _$number8;
  RegexOptions get number16 => _$number16;
  RegexOptions get number32 => _$number32;
  RegexOptions get number64 => _$number64;
  RegexOptions get number256 => _$number256;
  RegexOptions get number512 => _$number512;
  RegexOptions valueOf(String name) => _$valueOf(name);
  BuiltSet<RegexOptions> get values => _$values;
}

abstract class _$RegexOptionsMixin {
  // ignore: non_constant_identifier_names
  _$RegexOptionsMeta get RegexOptions => const _$RegexOptionsMeta();
}

Serializer<RegexOptions> _$regexOptionsSerializer =
    new _$RegexOptionsSerializer();

class _$RegexOptionsSerializer implements PrimitiveSerializer<RegexOptions> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
    'number4': 4,
    'number8': 8,
    'number16': 16,
    'number32': 32,
    'number64': 64,
    'number256': 256,
    'number512': 512,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
    4: 'number4',
    8: 'number8',
    16: 'number16',
    32: 'number32',
    64: 'number64',
    256: 'number256',
    512: 'number512',
  };

  @override
  final Iterable<Type> types = const <Type>[RegexOptions];
  @override
  final String wireName = 'RegexOptions';

  @override
  Object serialize(Serializers serializers, RegexOptions object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RegexOptions deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RegexOptions.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
