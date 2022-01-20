// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_user_location_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutUserLocationRequest extends PutUserLocationRequest {
  @override
  final DateTime date;
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$PutUserLocationRequest(
          [void Function(PutUserLocationRequestBuilder)? updates]) =>
      (new PutUserLocationRequestBuilder()..update(updates)).build();

  _$PutUserLocationRequest._(
      {required this.date, required this.latitude, required this.longitude})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        date, 'PutUserLocationRequest', 'date');
    BuiltValueNullFieldError.checkNotNull(
        latitude, 'PutUserLocationRequest', 'latitude');
    BuiltValueNullFieldError.checkNotNull(
        longitude, 'PutUserLocationRequest', 'longitude');
  }

  @override
  PutUserLocationRequest rebuild(
          void Function(PutUserLocationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutUserLocationRequestBuilder toBuilder() =>
      new PutUserLocationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutUserLocationRequest &&
        date == other.date &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, date.hashCode), latitude.hashCode), longitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutUserLocationRequest')
          ..add('date', date)
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class PutUserLocationRequestBuilder
    implements Builder<PutUserLocationRequest, PutUserLocationRequestBuilder> {
  _$PutUserLocationRequest? _$v;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  PutUserLocationRequestBuilder() {
    PutUserLocationRequest._defaults(this);
  }

  PutUserLocationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutUserLocationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutUserLocationRequest;
  }

  @override
  void update(void Function(PutUserLocationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutUserLocationRequest build() {
    final _$result = _$v ??
        new _$PutUserLocationRequest._(
            date: BuiltValueNullFieldError.checkNotNull(
                date, 'PutUserLocationRequest', 'date'),
            latitude: BuiltValueNullFieldError.checkNotNull(
                latitude, 'PutUserLocationRequest', 'latitude'),
            longitude: BuiltValueNullFieldError.checkNotNull(
                longitude, 'PutUserLocationRequest', 'longitude'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
