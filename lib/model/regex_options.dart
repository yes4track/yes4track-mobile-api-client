//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'regex_options.g.dart';

class RegexOptions extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const RegexOptions number0 = _$number0;
  @BuiltValueEnumConst(wireNumber: 1)
  static const RegexOptions number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const RegexOptions number2 = _$number2;
  @BuiltValueEnumConst(wireNumber: 4)
  static const RegexOptions number4 = _$number4;
  @BuiltValueEnumConst(wireNumber: 8)
  static const RegexOptions number8 = _$number8;
  @BuiltValueEnumConst(wireNumber: 16)
  static const RegexOptions number16 = _$number16;
  @BuiltValueEnumConst(wireNumber: 32)
  static const RegexOptions number32 = _$number32;
  @BuiltValueEnumConst(wireNumber: 64)
  static const RegexOptions number64 = _$number64;
  @BuiltValueEnumConst(wireNumber: 256)
  static const RegexOptions number256 = _$number256;
  @BuiltValueEnumConst(wireNumber: 512)
  static const RegexOptions number512 = _$number512;

  static Serializer<RegexOptions> get serializer => _$regexOptionsSerializer;

  const RegexOptions._(String name): super(name);

  static BuiltSet<RegexOptions> get values => _$values;
  static RegexOptions valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RegexOptionsMixin = Object with _$RegexOptionsMixin;

