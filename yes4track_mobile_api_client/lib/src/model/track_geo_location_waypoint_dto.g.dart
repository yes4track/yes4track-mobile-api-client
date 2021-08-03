// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_geo_location_waypoint_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrackGeoLocationWaypointDto extends TrackGeoLocationWaypointDto {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final WaypointType? type;
  @override
  final BuiltList<double>? location;

  factory _$TrackGeoLocationWaypointDto(
          [void Function(TrackGeoLocationWaypointDtoBuilder)? updates]) =>
      (new TrackGeoLocationWaypointDtoBuilder()..update(updates)).build();

  _$TrackGeoLocationWaypointDto._(
      {this.name, this.description, this.type, this.location})
      : super._();

  @override
  TrackGeoLocationWaypointDto rebuild(
          void Function(TrackGeoLocationWaypointDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrackGeoLocationWaypointDtoBuilder toBuilder() =>
      new TrackGeoLocationWaypointDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrackGeoLocationWaypointDto &&
        name == other.name &&
        description == other.description &&
        type == other.type &&
        location == other.location;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), description.hashCode), type.hashCode),
        location.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TrackGeoLocationWaypointDto')
          ..add('name', name)
          ..add('description', description)
          ..add('type', type)
          ..add('location', location))
        .toString();
  }
}

class TrackGeoLocationWaypointDtoBuilder
    implements
        Builder<TrackGeoLocationWaypointDto,
            TrackGeoLocationWaypointDtoBuilder> {
  _$TrackGeoLocationWaypointDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  WaypointType? _type;
  WaypointType? get type => _$this._type;
  set type(WaypointType? type) => _$this._type = type;

  ListBuilder<double>? _location;
  ListBuilder<double> get location =>
      _$this._location ??= new ListBuilder<double>();
  set location(ListBuilder<double>? location) => _$this._location = location;

  TrackGeoLocationWaypointDtoBuilder() {
    TrackGeoLocationWaypointDto._initializeBuilder(this);
  }

  TrackGeoLocationWaypointDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _type = $v.type;
      _location = $v.location?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrackGeoLocationWaypointDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrackGeoLocationWaypointDto;
  }

  @override
  void update(void Function(TrackGeoLocationWaypointDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TrackGeoLocationWaypointDto build() {
    _$TrackGeoLocationWaypointDto _$result;
    try {
      _$result = _$v ??
          new _$TrackGeoLocationWaypointDto._(
              name: name,
              description: description,
              type: type,
              location: _location?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TrackGeoLocationWaypointDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
