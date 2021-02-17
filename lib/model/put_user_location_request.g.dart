// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'put_user_location_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PutUserLocationRequest> _$putUserLocationRequestSerializer =
    new _$PutUserLocationRequestSerializer();

class _$PutUserLocationRequestSerializer
    implements StructuredSerializer<PutUserLocationRequest> {
  @override
  final Iterable<Type> types = const [
    PutUserLocationRequest,
    _$PutUserLocationRequest
  ];
  @override
  final String wireName = 'PutUserLocationRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PutUserLocationRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }
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
    return result;
  }

  @override
  PutUserLocationRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PutUserLocationRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$PutUserLocationRequest extends PutUserLocationRequest {
  @override
  final DateTime date;
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$PutUserLocationRequest(
          [void Function(PutUserLocationRequestBuilder) updates]) =>
      (new PutUserLocationRequestBuilder()..update(updates)).build();

  _$PutUserLocationRequest._({this.date, this.latitude, this.longitude})
      : super._();

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
  _$PutUserLocationRequest _$v;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  PutUserLocationRequestBuilder() {
    PutUserLocationRequest._initializeBuilder(this);
  }

  PutUserLocationRequestBuilder get _$this {
    if (_$v != null) {
      _date = _$v.date;
      _latitude = _$v.latitude;
      _longitude = _$v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutUserLocationRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PutUserLocationRequest;
  }

  @override
  void update(void Function(PutUserLocationRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutUserLocationRequest build() {
    final _$result = _$v ??
        new _$PutUserLocationRequest._(
            date: date, latitude: latitude, longitude: longitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
