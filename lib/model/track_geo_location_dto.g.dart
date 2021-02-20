// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'track_geo_location_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TrackGeoLocationDto> _$trackGeoLocationDtoSerializer =
    new _$TrackGeoLocationDtoSerializer();

class _$TrackGeoLocationDtoSerializer
    implements StructuredSerializer<TrackGeoLocationDto> {
  @override
  final Iterable<Type> types = const [
    TrackGeoLocationDto,
    _$TrackGeoLocationDto
  ];
  @override
  final String wireName = 'TrackGeoLocationDto';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TrackGeoLocationDto object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.trackId != null) {
      result
        ..add('trackId')
        ..add(serializers.serialize(object.trackId,
            specifiedType: const FullType(String)));
    }
    if (object.adventureId != null) {
      result
        ..add('adventureId')
        ..add(serializers.serialize(object.adventureId,
            specifiedType: const FullType(String)));
    }
    if (object.lines != null) {
      result
        ..add('lines')
        ..add(serializers.serialize(object.lines,
            specifiedType: const FullType(BuiltList, const [
              const FullType(BuiltList, const [const FullType(double)])
            ])));
    }
    if (object.waypoints != null) {
      result
        ..add('waypoints')
        ..add(serializers.serialize(object.waypoints,
            specifiedType: const FullType(BuiltList,
                const [const FullType(TrackGeoLocationWaypointDto)])));
    }
    return result;
  }

  @override
  TrackGeoLocationDto deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TrackGeoLocationDtoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'trackId':
          result.trackId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'adventureId':
          result.adventureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lines':
          result.lines.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuiltList, const [const FullType(double)])
              ])) as BuiltList<Object>);
          break;
        case 'waypoints':
          result.waypoints.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(TrackGeoLocationWaypointDto)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$TrackGeoLocationDto extends TrackGeoLocationDto {
  @override
  final String trackId;
  @override
  final String adventureId;
  @override
  final BuiltList<BuiltList<double>> lines;
  @override
  final BuiltList<TrackGeoLocationWaypointDto> waypoints;

  factory _$TrackGeoLocationDto(
          [void Function(TrackGeoLocationDtoBuilder) updates]) =>
      (new TrackGeoLocationDtoBuilder()..update(updates)).build();

  _$TrackGeoLocationDto._(
      {this.trackId, this.adventureId, this.lines, this.waypoints})
      : super._();

  @override
  TrackGeoLocationDto rebuild(
          void Function(TrackGeoLocationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrackGeoLocationDtoBuilder toBuilder() =>
      new TrackGeoLocationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrackGeoLocationDto &&
        trackId == other.trackId &&
        adventureId == other.adventureId &&
        lines == other.lines &&
        waypoints == other.waypoints;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, trackId.hashCode), adventureId.hashCode),
            lines.hashCode),
        waypoints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TrackGeoLocationDto')
          ..add('trackId', trackId)
          ..add('adventureId', adventureId)
          ..add('lines', lines)
          ..add('waypoints', waypoints))
        .toString();
  }
}

class TrackGeoLocationDtoBuilder
    implements Builder<TrackGeoLocationDto, TrackGeoLocationDtoBuilder> {
  _$TrackGeoLocationDto _$v;

  String _trackId;
  String get trackId => _$this._trackId;
  set trackId(String trackId) => _$this._trackId = trackId;

  String _adventureId;
  String get adventureId => _$this._adventureId;
  set adventureId(String adventureId) => _$this._adventureId = adventureId;

  ListBuilder<BuiltList<double>> _lines;
  ListBuilder<BuiltList<double>> get lines =>
      _$this._lines ??= new ListBuilder<BuiltList<double>>();
  set lines(ListBuilder<BuiltList<double>> lines) => _$this._lines = lines;

  ListBuilder<TrackGeoLocationWaypointDto> _waypoints;
  ListBuilder<TrackGeoLocationWaypointDto> get waypoints =>
      _$this._waypoints ??= new ListBuilder<TrackGeoLocationWaypointDto>();
  set waypoints(ListBuilder<TrackGeoLocationWaypointDto> waypoints) =>
      _$this._waypoints = waypoints;

  TrackGeoLocationDtoBuilder() {
    TrackGeoLocationDto._initializeBuilder(this);
  }

  TrackGeoLocationDtoBuilder get _$this {
    if (_$v != null) {
      _trackId = _$v.trackId;
      _adventureId = _$v.adventureId;
      _lines = _$v.lines?.toBuilder();
      _waypoints = _$v.waypoints?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrackGeoLocationDto other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TrackGeoLocationDto;
  }

  @override
  void update(void Function(TrackGeoLocationDtoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TrackGeoLocationDto build() {
    _$TrackGeoLocationDto _$result;
    try {
      _$result = _$v ??
          new _$TrackGeoLocationDto._(
              trackId: trackId,
              adventureId: adventureId,
              lines: _lines?.build(),
              waypoints: _waypoints?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'lines';
        _lines?.build();
        _$failedField = 'waypoints';
        _waypoints?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TrackGeoLocationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
