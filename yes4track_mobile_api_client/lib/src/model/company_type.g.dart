// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CompanyType _$number1 = const CompanyType._('number1');
const CompanyType _$number2 = const CompanyType._('number2');

CompanyType _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CompanyType> _$values =
    new BuiltSet<CompanyType>(const <CompanyType>[
  _$number1,
  _$number2,
]);

class _$CompanyTypeMeta {
  const _$CompanyTypeMeta();
  CompanyType get number1 => _$number1;
  CompanyType get number2 => _$number2;
  CompanyType valueOf(String name) => _$valueOf(name);
  BuiltSet<CompanyType> get values => _$values;
}

abstract class _$CompanyTypeMixin {
  // ignore: non_constant_identifier_names
  _$CompanyTypeMeta get CompanyType => const _$CompanyTypeMeta();
}

Serializer<CompanyType> _$companyTypeSerializer = new _$CompanyTypeSerializer();

class _$CompanyTypeSerializer implements PrimitiveSerializer<CompanyType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[CompanyType];
  @override
  final String wireName = 'CompanyType';

  @override
  Object serialize(Serializers serializers, CompanyType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CompanyType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CompanyType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
