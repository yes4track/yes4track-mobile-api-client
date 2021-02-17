//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bson_binary_sub_type.g.dart';

class BsonBinarySubType extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const BsonBinarySubType number0 = _$number0;
  @BuiltValueEnumConst(wireNumber: 1)
  static const BsonBinarySubType number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const BsonBinarySubType number2 = _$number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const BsonBinarySubType number3 = _$number3;
  @BuiltValueEnumConst(wireNumber: 4)
  static const BsonBinarySubType number4 = _$number4;
  @BuiltValueEnumConst(wireNumber: 5)
  static const BsonBinarySubType number5 = _$number5;
  @BuiltValueEnumConst(wireNumber: 6)
  static const BsonBinarySubType number6 = _$number6;
  @BuiltValueEnumConst(wireNumber: 128)
  static const BsonBinarySubType number128 = _$number128;

  static Serializer<BsonBinarySubType> get serializer => _$bsonBinarySubTypeSerializer;

  const BsonBinarySubType._(String name): super(name);

  static BuiltSet<BsonBinarySubType> get values => _$values;
  static BsonBinarySubType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BsonBinarySubTypeMixin = Object with _$BsonBinarySubTypeMixin;

