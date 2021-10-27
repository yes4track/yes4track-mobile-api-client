// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trail_geo_location_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrailGeoLocationDto extends TrailGeoLocationDto {
  @override
  final String? trailId;
  @override
  final BuiltList<BuiltList<double>>? lines;
  @override
  final BuiltList<Waypoint>? waypoints;

  factory _$TrailGeoLocationDto(
          [void Function(TrailGeoLocationDtoBuilder)? updates]) =>
      (new TrailGeoLocationDtoBuilder()..update(updates)).build();

  _$TrailGeoLocationDto._({this.trailId, this.lines, this.waypoints})
      : super._();

  @override
  TrailGeoLocationDto rebuild(
          void Function(TrailGeoLocationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrailGeoLocationDtoBuilder toBuilder() =>
      new TrailGeoLocationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrailGeoLocationDto &&
        trailId == other.trailId &&
        lines == other.lines &&
        waypoints == other.waypoints;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, trailId.hashCode), lines.hashCode), waypoints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TrailGeoLocationDto')
          ..add('trailId', trailId)
          ..add('lines', lines)
          ..add('waypoints', waypoints))
        .toString();
  }
}

class TrailGeoLocationDtoBuilder
    implements Builder<TrailGeoLocationDto, TrailGeoLocationDtoBuilder> {
  _$TrailGeoLocationDto? _$v;

  String? _trailId;
  String? get trailId => _$this._trailId;
  set trailId(String? trailId) => _$this._trailId = trailId;

  ListBuilder<BuiltList<double>>? _lines;
  ListBuilder<BuiltList<double>> get lines =>
      _$this._lines ??= new ListBuilder<BuiltList<double>>();
  set lines(ListBuilder<BuiltList<double>>? lines) => _$this._lines = lines;

  ListBuilder<Waypoint>? _waypoints;
  ListBuilder<Waypoint> get waypoints =>
      _$this._waypoints ??= new ListBuilder<Waypoint>();
  set waypoints(ListBuilder<Waypoint>? waypoints) =>
      _$this._waypoints = waypoints;

  TrailGeoLocationDtoBuilder() {
    TrailGeoLocationDto._initializeBuilder(this);
  }

  TrailGeoLocationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trailId = $v.trailId;
      _lines = $v.lines?.toBuilder();
      _waypoints = $v.waypoints?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrailGeoLocationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrailGeoLocationDto;
  }

  @override
  void update(void Function(TrailGeoLocationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TrailGeoLocationDto build() {
    _$TrailGeoLocationDto _$result;
    try {
      _$result = _$v ??
          new _$TrailGeoLocationDto._(
              trailId: trailId,
              lines: _lines?.build(),
              waypoints: _waypoints?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lines';
        _lines?.build();
        _$failedField = 'waypoints';
        _waypoints?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TrailGeoLocationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
