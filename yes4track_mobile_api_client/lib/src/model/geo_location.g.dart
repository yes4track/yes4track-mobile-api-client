// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeoLocation extends GeoLocation {
  @override
  final DateTime? date;
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final double? elevation;

  factory _$GeoLocation([void Function(GeoLocationBuilder)? updates]) =>
      (new GeoLocationBuilder()..update(updates)).build();

  _$GeoLocation._({this.date, this.latitude, this.longitude, this.elevation})
      : super._();

  @override
  GeoLocation rebuild(void Function(GeoLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeoLocationBuilder toBuilder() => new GeoLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeoLocation &&
        date == other.date &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        elevation == other.elevation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, date.hashCode), latitude.hashCode), longitude.hashCode),
        elevation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GeoLocation')
          ..add('date', date)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('elevation', elevation))
        .toString();
  }
}

class GeoLocationBuilder implements Builder<GeoLocation, GeoLocationBuilder> {
  _$GeoLocation? _$v;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _elevation;
  double? get elevation => _$this._elevation;
  set elevation(double? elevation) => _$this._elevation = elevation;

  GeoLocationBuilder() {
    GeoLocation._defaults(this);
  }

  GeoLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _elevation = $v.elevation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeoLocation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeoLocation;
  }

  @override
  void update(void Function(GeoLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GeoLocation build() {
    final _$result = _$v ??
        new _$GeoLocation._(
            date: date,
            latitude: latitude,
            longitude: longitude,
            elevation: elevation);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
