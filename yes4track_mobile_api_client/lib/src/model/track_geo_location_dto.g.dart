// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_geo_location_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrackGeoLocationDto extends TrackGeoLocationDto {
  @override
  final BuiltList<String>? experiences;
  @override
  final String? trackId;
  @override
  final String? adventureId;
  @override
  final BuiltList<BuiltList<double>>? lines;
  @override
  final BuiltList<Waypoint>? waypoints;

  factory _$TrackGeoLocationDto(
          [void Function(TrackGeoLocationDtoBuilder)? updates]) =>
      (new TrackGeoLocationDtoBuilder()..update(updates)).build();

  _$TrackGeoLocationDto._(
      {this.experiences,
      this.trackId,
      this.adventureId,
      this.lines,
      this.waypoints})
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
        experiences == other.experiences &&
        trackId == other.trackId &&
        adventureId == other.adventureId &&
        lines == other.lines &&
        waypoints == other.waypoints;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, experiences.hashCode), trackId.hashCode),
                adventureId.hashCode),
            lines.hashCode),
        waypoints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TrackGeoLocationDto')
          ..add('experiences', experiences)
          ..add('trackId', trackId)
          ..add('adventureId', adventureId)
          ..add('lines', lines)
          ..add('waypoints', waypoints))
        .toString();
  }
}

class TrackGeoLocationDtoBuilder
    implements Builder<TrackGeoLocationDto, TrackGeoLocationDtoBuilder> {
  _$TrackGeoLocationDto? _$v;

  ListBuilder<String>? _experiences;
  ListBuilder<String> get experiences =>
      _$this._experiences ??= new ListBuilder<String>();
  set experiences(ListBuilder<String>? experiences) =>
      _$this._experiences = experiences;

  String? _trackId;
  String? get trackId => _$this._trackId;
  set trackId(String? trackId) => _$this._trackId = trackId;

  String? _adventureId;
  String? get adventureId => _$this._adventureId;
  set adventureId(String? adventureId) => _$this._adventureId = adventureId;

  ListBuilder<BuiltList<double>>? _lines;
  ListBuilder<BuiltList<double>> get lines =>
      _$this._lines ??= new ListBuilder<BuiltList<double>>();
  set lines(ListBuilder<BuiltList<double>>? lines) => _$this._lines = lines;

  ListBuilder<Waypoint>? _waypoints;
  ListBuilder<Waypoint> get waypoints =>
      _$this._waypoints ??= new ListBuilder<Waypoint>();
  set waypoints(ListBuilder<Waypoint>? waypoints) =>
      _$this._waypoints = waypoints;

  TrackGeoLocationDtoBuilder() {
    TrackGeoLocationDto._initializeBuilder(this);
  }

  TrackGeoLocationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _experiences = $v.experiences?.toBuilder();
      _trackId = $v.trackId;
      _adventureId = $v.adventureId;
      _lines = $v.lines?.toBuilder();
      _waypoints = $v.waypoints?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrackGeoLocationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrackGeoLocationDto;
  }

  @override
  void update(void Function(TrackGeoLocationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TrackGeoLocationDto build() {
    _$TrackGeoLocationDto _$result;
    try {
      _$result = _$v ??
          new _$TrackGeoLocationDto._(
              experiences: _experiences?.build(),
              trackId: trackId,
              adventureId: adventureId,
              lines: _lines?.build(),
              waypoints: _waypoints?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'experiences';
        _experiences?.build();

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
