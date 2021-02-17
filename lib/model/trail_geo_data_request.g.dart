// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'trail_geo_data_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TrailGeoDataRequest> _$trailGeoDataRequestSerializer =
    new _$TrailGeoDataRequestSerializer();

class _$TrailGeoDataRequestSerializer
    implements StructuredSerializer<TrailGeoDataRequest> {
  @override
  final Iterable<Type> types = const [
    TrailGeoDataRequest,
    _$TrailGeoDataRequest
  ];
  @override
  final String wireName = 'TrailGeoDataRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TrailGeoDataRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.latitude != null) {
      result
        ..add('latitude')
        ..add(serializers.serialize(object.latitude,
            specifiedType: const FullType(double)));
    }
    if (object.longitude != null) {
      result
        ..add('longitude')
        ..add(serializers.serialize(object.longitude,
            specifiedType: const FullType(double)));
    }
    if (object.elevation != null) {
      result
        ..add('elevation')
        ..add(serializers.serialize(object.elevation,
            specifiedType: const FullType(double)));
    }
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  TrailGeoDataRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TrailGeoDataRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'elevation':
          result.elevation = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$TrailGeoDataRequest extends TrailGeoDataRequest {
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final double elevation;
  @override
  final DateTime date;

  factory _$TrailGeoDataRequest(
          [void Function(TrailGeoDataRequestBuilder) updates]) =>
      (new TrailGeoDataRequestBuilder()..update(updates)).build();

  _$TrailGeoDataRequest._(
      {this.latitude, this.longitude, this.elevation, this.date})
      : super._();

  @override
  TrailGeoDataRequest rebuild(
          void Function(TrailGeoDataRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrailGeoDataRequestBuilder toBuilder() =>
      new TrailGeoDataRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrailGeoDataRequest &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        elevation == other.elevation &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, latitude.hashCode), longitude.hashCode),
            elevation.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TrailGeoDataRequest')
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('elevation', elevation)
          ..add('date', date))
        .toString();
  }
}

class TrailGeoDataRequestBuilder
    implements Builder<TrailGeoDataRequest, TrailGeoDataRequestBuilder> {
  _$TrailGeoDataRequest _$v;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  double _elevation;
  double get elevation => _$this._elevation;
  set elevation(double elevation) => _$this._elevation = elevation;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  TrailGeoDataRequestBuilder() {
    TrailGeoDataRequest._initializeBuilder(this);
  }

  TrailGeoDataRequestBuilder get _$this {
    if (_$v != null) {
      _latitude = _$v.latitude;
      _longitude = _$v.longitude;
      _elevation = _$v.elevation;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrailGeoDataRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TrailGeoDataRequest;
  }

  @override
  void update(void Function(TrailGeoDataRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TrailGeoDataRequest build() {
    final _$result = _$v ??
        new _$TrailGeoDataRequest._(
            latitude: latitude,
            longitude: longitude,
            elevation: elevation,
            date: date);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
