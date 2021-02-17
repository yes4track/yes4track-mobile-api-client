// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'geo_json2_d_geographic_coordinates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GeoJson2DGeographicCoordinates>
    _$geoJson2DGeographicCoordinatesSerializer =
    new _$GeoJson2DGeographicCoordinatesSerializer();

class _$GeoJson2DGeographicCoordinatesSerializer
    implements StructuredSerializer<GeoJson2DGeographicCoordinates> {
  @override
  final Iterable<Type> types = const [
    GeoJson2DGeographicCoordinates,
    _$GeoJson2DGeographicCoordinates
  ];
  @override
  final String wireName = 'GeoJson2DGeographicCoordinates';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GeoJson2DGeographicCoordinates object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.values != null) {
      result
        ..add('values')
        ..add(serializers.serialize(object.values,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.longitude != null) {
      result
        ..add('longitude')
        ..add(serializers.serialize(object.longitude,
            specifiedType: const FullType(double)));
    }
    if (object.latitude != null) {
      result
        ..add('latitude')
        ..add(serializers.serialize(object.latitude,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GeoJson2DGeographicCoordinates deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeoJson2DGeographicCoordinatesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'values':
          result.values.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GeoJson2DGeographicCoordinates extends GeoJson2DGeographicCoordinates {
  @override
  final BuiltList<double> values;
  @override
  final double longitude;
  @override
  final double latitude;

  factory _$GeoJson2DGeographicCoordinates(
          [void Function(GeoJson2DGeographicCoordinatesBuilder) updates]) =>
      (new GeoJson2DGeographicCoordinatesBuilder()..update(updates)).build();

  _$GeoJson2DGeographicCoordinates._(
      {this.values, this.longitude, this.latitude})
      : super._();

  @override
  GeoJson2DGeographicCoordinates rebuild(
          void Function(GeoJson2DGeographicCoordinatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoJson2DGeographicCoordinatesBuilder toBuilder() =>
      new GeoJson2DGeographicCoordinatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoJson2DGeographicCoordinates &&
        values == other.values &&
        longitude == other.longitude &&
        latitude == other.latitude;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, values.hashCode), longitude.hashCode), latitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeoJson2DGeographicCoordinates')
          ..add('values', values)
          ..add('longitude', longitude)
          ..add('latitude', latitude))
        .toString();
  }
}

class GeoJson2DGeographicCoordinatesBuilder
    implements
        Builder<GeoJson2DGeographicCoordinates,
            GeoJson2DGeographicCoordinatesBuilder> {
  _$GeoJson2DGeographicCoordinates _$v;

  ListBuilder<double> _values;
  ListBuilder<double> get values =>
      _$this._values ??= new ListBuilder<double>();
  set values(ListBuilder<double> values) => _$this._values = values;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  GeoJson2DGeographicCoordinatesBuilder() {
    GeoJson2DGeographicCoordinates._initializeBuilder(this);
  }

  GeoJson2DGeographicCoordinatesBuilder get _$this {
    if (_$v != null) {
      _values = _$v.values?.toBuilder();
      _longitude = _$v.longitude;
      _latitude = _$v.latitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoJson2DGeographicCoordinates other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GeoJson2DGeographicCoordinates;
  }

  @override
  void update(void Function(GeoJson2DGeographicCoordinatesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeoJson2DGeographicCoordinates build() {
    _$GeoJson2DGeographicCoordinates _$result;
    try {
      _$result = _$v ??
          new _$GeoJson2DGeographicCoordinates._(
              values: _values?.build(),
              longitude: longitude,
              latitude: latitude);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GeoJson2DGeographicCoordinates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
