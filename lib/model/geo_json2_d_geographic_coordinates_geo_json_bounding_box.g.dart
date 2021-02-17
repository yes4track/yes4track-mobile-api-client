// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'geo_json2_d_geographic_coordinates_geo_json_bounding_box.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GeoJson2DGeographicCoordinatesGeoJsonBoundingBox>
    _$geoJson2DGeographicCoordinatesGeoJsonBoundingBoxSerializer =
    new _$GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxSerializer();

class _$GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxSerializer
    implements
        StructuredSerializer<GeoJson2DGeographicCoordinatesGeoJsonBoundingBox> {
  @override
  final Iterable<Type> types = const [
    GeoJson2DGeographicCoordinatesGeoJsonBoundingBox,
    _$GeoJson2DGeographicCoordinatesGeoJsonBoundingBox
  ];
  @override
  final String wireName = 'GeoJson2DGeographicCoordinatesGeoJsonBoundingBox';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GeoJson2DGeographicCoordinatesGeoJsonBoundingBox object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.max != null) {
      result
        ..add('max')
        ..add(serializers.serialize(object.max,
            specifiedType: const FullType(GeoJson2DGeographicCoordinates)));
    }
    if (object.min != null) {
      result
        ..add('min')
        ..add(serializers.serialize(object.min,
            specifiedType: const FullType(GeoJson2DGeographicCoordinates)));
    }
    return result;
  }

  @override
  GeoJson2DGeographicCoordinatesGeoJsonBoundingBox deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'max':
          result.max.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GeoJson2DGeographicCoordinates))
              as GeoJson2DGeographicCoordinates);
          break;
        case 'min':
          result.min.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GeoJson2DGeographicCoordinates))
              as GeoJson2DGeographicCoordinates);
          break;
      }
    }

    return result.build();
  }
}

class _$GeoJson2DGeographicCoordinatesGeoJsonBoundingBox
    extends GeoJson2DGeographicCoordinatesGeoJsonBoundingBox {
  @override
  final GeoJson2DGeographicCoordinates max;
  @override
  final GeoJson2DGeographicCoordinates min;

  factory _$GeoJson2DGeographicCoordinatesGeoJsonBoundingBox(
          [void Function(
                  GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxBuilder)
              updates]) =>
      (new GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxBuilder()
            ..update(updates))
          .build();

  _$GeoJson2DGeographicCoordinatesGeoJsonBoundingBox._({this.max, this.min})
      : super._();

  @override
  GeoJson2DGeographicCoordinatesGeoJsonBoundingBox rebuild(
          void Function(GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxBuilder toBuilder() =>
      new GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoJson2DGeographicCoordinatesGeoJsonBoundingBox &&
        max == other.max &&
        min == other.min;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, max.hashCode), min.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GeoJson2DGeographicCoordinatesGeoJsonBoundingBox')
          ..add('max', max)
          ..add('min', min))
        .toString();
  }
}

class GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxBuilder
    implements
        Builder<GeoJson2DGeographicCoordinatesGeoJsonBoundingBox,
            GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxBuilder> {
  _$GeoJson2DGeographicCoordinatesGeoJsonBoundingBox _$v;

  GeoJson2DGeographicCoordinatesBuilder _max;
  GeoJson2DGeographicCoordinatesBuilder get max =>
      _$this._max ??= new GeoJson2DGeographicCoordinatesBuilder();
  set max(GeoJson2DGeographicCoordinatesBuilder max) => _$this._max = max;

  GeoJson2DGeographicCoordinatesBuilder _min;
  GeoJson2DGeographicCoordinatesBuilder get min =>
      _$this._min ??= new GeoJson2DGeographicCoordinatesBuilder();
  set min(GeoJson2DGeographicCoordinatesBuilder min) => _$this._min = min;

  GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxBuilder() {
    GeoJson2DGeographicCoordinatesGeoJsonBoundingBox._initializeBuilder(this);
  }

  GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxBuilder get _$this {
    if (_$v != null) {
      _max = _$v.max?.toBuilder();
      _min = _$v.min?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoJson2DGeographicCoordinatesGeoJsonBoundingBox other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GeoJson2DGeographicCoordinatesGeoJsonBoundingBox;
  }

  @override
  void update(
      void Function(GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeoJson2DGeographicCoordinatesGeoJsonBoundingBox build() {
    _$GeoJson2DGeographicCoordinatesGeoJsonBoundingBox _$result;
    try {
      _$result = _$v ??
          new _$GeoJson2DGeographicCoordinatesGeoJsonBoundingBox._(
              max: _max?.build(), min: _min?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'max';
        _max?.build();
        _$failedField = 'min';
        _min?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GeoJson2DGeographicCoordinatesGeoJsonBoundingBox',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
