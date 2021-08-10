// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waypoint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Waypoint extends Waypoint {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final WaypointType? type;
  @override
  final BuiltList<double>? location;

  factory _$Waypoint([void Function(WaypointBuilder)? updates]) =>
      (new WaypointBuilder()..update(updates)).build();

  _$Waypoint._({this.name, this.description, this.type, this.location})
      : super._();

  @override
  Waypoint rebuild(void Function(WaypointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaypointBuilder toBuilder() => new WaypointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Waypoint &&
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
    return (newBuiltValueToStringHelper('Waypoint')
          ..add('name', name)
          ..add('description', description)
          ..add('type', type)
          ..add('location', location))
        .toString();
  }
}

class WaypointBuilder implements Builder<Waypoint, WaypointBuilder> {
  _$Waypoint? _$v;

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

  WaypointBuilder() {
    Waypoint._initializeBuilder(this);
  }

  WaypointBuilder get _$this {
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
  void replace(Waypoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Waypoint;
  }

  @override
  void update(void Function(WaypointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Waypoint build() {
    _$Waypoint _$result;
    try {
      _$result = _$v ??
          new _$Waypoint._(
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
            'Waypoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
