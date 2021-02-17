// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'geo_json2_d_geographic_coordinates_geo_json_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GeoJson2DGeographicCoordinatesGeoJsonPoint>
    _$geoJson2DGeographicCoordinatesGeoJsonPointSerializer =
    new _$GeoJson2DGeographicCoordinatesGeoJsonPointSerializer();

class _$GeoJson2DGeographicCoordinatesGeoJsonPointSerializer
    implements
        StructuredSerializer<GeoJson2DGeographicCoordinatesGeoJsonPoint> {
  @override
  final Iterable<Type> types = const [
    GeoJson2DGeographicCoordinatesGeoJsonPoint,
    _$GeoJson2DGeographicCoordinatesGeoJsonPoint
  ];
  @override
  final String wireName = 'GeoJson2DGeographicCoordinatesGeoJsonPoint';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GeoJson2DGeographicCoordinatesGeoJsonPoint object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.boundingBox != null) {
      result
        ..add('boundingBox')
        ..add(serializers.serialize(object.boundingBox,
            specifiedType: const FullType(
                GeoJson2DGeographicCoordinatesGeoJsonBoundingBox)));
    }
    if (object.coordinateReferenceSystem != null) {
      result
        ..add('coordinateReferenceSystem')
        ..add(serializers.serialize(object.coordinateReferenceSystem,
            specifiedType: const FullType(GeoJsonCoordinateReferenceSystem)));
    }
    if (object.extraMembers != null) {
      result
        ..add('extraMembers')
        ..add(serializers.serialize(object.extraMembers,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BsonElement)])));
    }
    if (object.coordinates != null) {
      result
        ..add('coordinates')
        ..add(serializers.serialize(object.coordinates,
            specifiedType: const FullType(GeoJson2DGeographicCoordinates)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(GeoJsonObjectType)));
    }
    return result;
  }

  @override
  GeoJson2DGeographicCoordinatesGeoJsonPoint deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeoJson2DGeographicCoordinatesGeoJsonPointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'boundingBox':
          result.boundingBox.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GeoJson2DGeographicCoordinatesGeoJsonBoundingBox))
              as GeoJson2DGeographicCoordinatesGeoJsonBoundingBox);
          break;
        case 'coordinateReferenceSystem':
          result.coordinateReferenceSystem.replace(serializers.deserialize(
                  value,
                  specifiedType:
                      const FullType(GeoJsonCoordinateReferenceSystem))
              as GeoJsonCoordinateReferenceSystem);
          break;
        case 'extraMembers':
          result.extraMembers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(BsonElement)]))
              as BuiltList<Object>);
          break;
        case 'coordinates':
          result.coordinates.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GeoJson2DGeographicCoordinates))
              as GeoJson2DGeographicCoordinates);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(GeoJsonObjectType))
              as GeoJsonObjectType;
          break;
      }
    }

    return result.build();
  }
}

class _$GeoJson2DGeographicCoordinatesGeoJsonPoint
    extends GeoJson2DGeographicCoordinatesGeoJsonPoint {
  @override
  final GeoJson2DGeographicCoordinatesGeoJsonBoundingBox boundingBox;
  @override
  final GeoJsonCoordinateReferenceSystem coordinateReferenceSystem;
  @override
  final BuiltList<BsonElement> extraMembers;
  @override
  final GeoJson2DGeographicCoordinates coordinates;
  @override
  final GeoJsonObjectType type;

  factory _$GeoJson2DGeographicCoordinatesGeoJsonPoint(
          [void Function(GeoJson2DGeographicCoordinatesGeoJsonPointBuilder)
              updates]) =>
      (new GeoJson2DGeographicCoordinatesGeoJsonPointBuilder()..update(updates))
          .build();

  _$GeoJson2DGeographicCoordinatesGeoJsonPoint._(
      {this.boundingBox,
      this.coordinateReferenceSystem,
      this.extraMembers,
      this.coordinates,
      this.type})
      : super._();

  @override
  GeoJson2DGeographicCoordinatesGeoJsonPoint rebuild(
          void Function(GeoJson2DGeographicCoordinatesGeoJsonPointBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoJson2DGeographicCoordinatesGeoJsonPointBuilder toBuilder() =>
      new GeoJson2DGeographicCoordinatesGeoJsonPointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoJson2DGeographicCoordinatesGeoJsonPoint &&
        boundingBox == other.boundingBox &&
        coordinateReferenceSystem == other.coordinateReferenceSystem &&
        extraMembers == other.extraMembers &&
        coordinates == other.coordinates &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, boundingBox.hashCode),
                    coordinateReferenceSystem.hashCode),
                extraMembers.hashCode),
            coordinates.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GeoJson2DGeographicCoordinatesGeoJsonPoint')
          ..add('boundingBox', boundingBox)
          ..add('coordinateReferenceSystem', coordinateReferenceSystem)
          ..add('extraMembers', extraMembers)
          ..add('coordinates', coordinates)
          ..add('type', type))
        .toString();
  }
}

class GeoJson2DGeographicCoordinatesGeoJsonPointBuilder
    implements
        Builder<GeoJson2DGeographicCoordinatesGeoJsonPoint,
            GeoJson2DGeographicCoordinatesGeoJsonPointBuilder> {
  _$GeoJson2DGeographicCoordinatesGeoJsonPoint _$v;

  GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxBuilder _boundingBox;
  GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxBuilder get boundingBox =>
      _$this._boundingBox ??=
          new GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxBuilder();
  set boundingBox(
          GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxBuilder
              boundingBox) =>
      _$this._boundingBox = boundingBox;

  GeoJsonCoordinateReferenceSystemBuilder _coordinateReferenceSystem;
  GeoJsonCoordinateReferenceSystemBuilder get coordinateReferenceSystem =>
      _$this._coordinateReferenceSystem ??=
          new GeoJsonCoordinateReferenceSystemBuilder();
  set coordinateReferenceSystem(
          GeoJsonCoordinateReferenceSystemBuilder coordinateReferenceSystem) =>
      _$this._coordinateReferenceSystem = coordinateReferenceSystem;

  ListBuilder<BsonElement> _extraMembers;
  ListBuilder<BsonElement> get extraMembers =>
      _$this._extraMembers ??= new ListBuilder<BsonElement>();
  set extraMembers(ListBuilder<BsonElement> extraMembers) =>
      _$this._extraMembers = extraMembers;

  GeoJson2DGeographicCoordinatesBuilder _coordinates;
  GeoJson2DGeographicCoordinatesBuilder get coordinates =>
      _$this._coordinates ??= new GeoJson2DGeographicCoordinatesBuilder();
  set coordinates(GeoJson2DGeographicCoordinatesBuilder coordinates) =>
      _$this._coordinates = coordinates;

  GeoJsonObjectType _type;
  GeoJsonObjectType get type => _$this._type;
  set type(GeoJsonObjectType type) => _$this._type = type;

  GeoJson2DGeographicCoordinatesGeoJsonPointBuilder() {
    GeoJson2DGeographicCoordinatesGeoJsonPoint._initializeBuilder(this);
  }

  GeoJson2DGeographicCoordinatesGeoJsonPointBuilder get _$this {
    if (_$v != null) {
      _boundingBox = _$v.boundingBox?.toBuilder();
      _coordinateReferenceSystem = _$v.coordinateReferenceSystem?.toBuilder();
      _extraMembers = _$v.extraMembers?.toBuilder();
      _coordinates = _$v.coordinates?.toBuilder();
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoJson2DGeographicCoordinatesGeoJsonPoint other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GeoJson2DGeographicCoordinatesGeoJsonPoint;
  }

  @override
  void update(
      void Function(GeoJson2DGeographicCoordinatesGeoJsonPointBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeoJson2DGeographicCoordinatesGeoJsonPoint build() {
    _$GeoJson2DGeographicCoordinatesGeoJsonPoint _$result;
    try {
      _$result = _$v ??
          new _$GeoJson2DGeographicCoordinatesGeoJsonPoint._(
              boundingBox: _boundingBox?.build(),
              coordinateReferenceSystem: _coordinateReferenceSystem?.build(),
              extraMembers: _extraMembers?.build(),
              coordinates: _coordinates?.build(),
              type: type);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'boundingBox';
        _boundingBox?.build();
        _$failedField = 'coordinateReferenceSystem';
        _coordinateReferenceSystem?.build();
        _$failedField = 'extraMembers';
        _extraMembers?.build();
        _$failedField = 'coordinates';
        _coordinates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GeoJson2DGeographicCoordinatesGeoJsonPoint',
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
