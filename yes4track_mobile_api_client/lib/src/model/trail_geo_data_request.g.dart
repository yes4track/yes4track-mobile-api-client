// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trail_geo_data_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrailGeoDataRequest extends TrailGeoDataRequest {
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final double? elevation;
  @override
  final DateTime? date;

  factory _$TrailGeoDataRequest(
          [void Function(TrailGeoDataRequestBuilder)? updates]) =>
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
  _$TrailGeoDataRequest? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _elevation;
  double? get elevation => _$this._elevation;
  set elevation(double? elevation) => _$this._elevation = elevation;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  TrailGeoDataRequestBuilder() {
    TrailGeoDataRequest._initializeBuilder(this);
  }

  TrailGeoDataRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _elevation = $v.elevation;
      _date = $v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrailGeoDataRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrailGeoDataRequest;
  }

  @override
  void update(void Function(TrailGeoDataRequestBuilder)? updates) {
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
