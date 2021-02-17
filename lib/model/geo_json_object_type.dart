//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_json_object_type.g.dart';

class GeoJsonObjectType extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const GeoJsonObjectType number0 = _$number0;
  @BuiltValueEnumConst(wireNumber: 1)
  static const GeoJsonObjectType number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const GeoJsonObjectType number2 = _$number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const GeoJsonObjectType number3 = _$number3;
  @BuiltValueEnumConst(wireNumber: 4)
  static const GeoJsonObjectType number4 = _$number4;
  @BuiltValueEnumConst(wireNumber: 5)
  static const GeoJsonObjectType number5 = _$number5;
  @BuiltValueEnumConst(wireNumber: 6)
  static const GeoJsonObjectType number6 = _$number6;
  @BuiltValueEnumConst(wireNumber: 7)
  static const GeoJsonObjectType number7 = _$number7;
  @BuiltValueEnumConst(wireNumber: 8)
  static const GeoJsonObjectType number8 = _$number8;

  static Serializer<GeoJsonObjectType> get serializer => _$geoJsonObjectTypeSerializer;

  const GeoJsonObjectType._(String name): super(name);

  static BuiltSet<GeoJsonObjectType> get values => _$values;
  static GeoJsonObjectType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class GeoJsonObjectTypeMixin = Object with _$GeoJsonObjectTypeMixin;

