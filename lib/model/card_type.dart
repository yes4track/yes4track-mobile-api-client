//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_type.g.dart';

class CardType extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const CardType number0 = _$number0;
  @BuiltValueEnumConst(wireNumber: 1)
  static const CardType number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const CardType number2 = _$number2;

  static Serializer<CardType> get serializer => _$cardTypeSerializer;

  const CardType._(String name): super(name);

  static BuiltSet<CardType> get values => _$values;
  static CardType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CardTypeMixin = Object with _$CardTypeMixin;
