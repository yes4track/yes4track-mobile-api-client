//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'level_type.g.dart';

class LevelType extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const LevelType number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const LevelType number2 = _$number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const LevelType number3 = _$number3;

  static Serializer<LevelType> get serializer => _$levelTypeSerializer;

  const LevelType._(String name): super(name);

  static BuiltSet<LevelType> get values => _$values;
  static LevelType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LevelTypeMixin = Object with _$LevelTypeMixin;

