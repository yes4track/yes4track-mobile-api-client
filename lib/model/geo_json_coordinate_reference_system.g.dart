// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'geo_json_coordinate_reference_system.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GeoJsonCoordinateReferenceSystem>
    _$geoJsonCoordinateReferenceSystemSerializer =
    new _$GeoJsonCoordinateReferenceSystemSerializer();

class _$GeoJsonCoordinateReferenceSystemSerializer
    implements StructuredSerializer<GeoJsonCoordinateReferenceSystem> {
  @override
  final Iterable<Type> types = const [
    GeoJsonCoordinateReferenceSystem,
    _$GeoJsonCoordinateReferenceSystem
  ];
  @override
  final String wireName = 'GeoJsonCoordinateReferenceSystem';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GeoJsonCoordinateReferenceSystem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GeoJsonCoordinateReferenceSystem deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeoJsonCoordinateReferenceSystemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GeoJsonCoordinateReferenceSystem
    extends GeoJsonCoordinateReferenceSystem {
  @override
  final String type;

  factory _$GeoJsonCoordinateReferenceSystem(
          [void Function(GeoJsonCoordinateReferenceSystemBuilder) updates]) =>
      (new GeoJsonCoordinateReferenceSystemBuilder()..update(updates)).build();

  _$GeoJsonCoordinateReferenceSystem._({this.type}) : super._();

  @override
  GeoJsonCoordinateReferenceSystem rebuild(
          void Function(GeoJsonCoordinateReferenceSystemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoJsonCoordinateReferenceSystemBuilder toBuilder() =>
      new GeoJsonCoordinateReferenceSystemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoJsonCoordinateReferenceSystem && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(0, type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeoJsonCoordinateReferenceSystem')
          ..add('type', type))
        .toString();
  }
}

class GeoJsonCoordinateReferenceSystemBuilder
    implements
        Builder<GeoJsonCoordinateReferenceSystem,
            GeoJsonCoordinateReferenceSystemBuilder> {
  _$GeoJsonCoordinateReferenceSystem _$v;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  GeoJsonCoordinateReferenceSystemBuilder() {
    GeoJsonCoordinateReferenceSystem._initializeBuilder(this);
  }

  GeoJsonCoordinateReferenceSystemBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoJsonCoordinateReferenceSystem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GeoJsonCoordinateReferenceSystem;
  }

  @override
  void update(void Function(GeoJsonCoordinateReferenceSystemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeoJsonCoordinateReferenceSystem build() {
    final _$result =
        _$v ?? new _$GeoJsonCoordinateReferenceSystem._(type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
