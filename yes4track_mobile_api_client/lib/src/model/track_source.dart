//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'track_source.g.dart';

class TrackSource extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const TrackSource number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const TrackSource number2 = _$number2;

  static Serializer<TrackSource> get serializer => _$trackSourceSerializer;

  const TrackSource._(String name): super(name);

  static BuiltSet<TrackSource> get values => _$values;
  static TrackSource valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TrackSourceMixin = Object with _$TrackSourceMixin;

