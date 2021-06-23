// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map_coordinate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MapCoordinate extends MapCoordinate {
  @override
  final double? maxLongitude;
  @override
  final double? maxLatitude;
  @override
  final double? minLongitude;
  @override
  final double? minLatitude;

  factory _$MapCoordinate([void Function(MapCoordinateBuilder)? updates]) =>
      (new MapCoordinateBuilder()..update(updates)).build();

  _$MapCoordinate._(
      {this.maxLongitude,
      this.maxLatitude,
      this.minLongitude,
      this.minLatitude})
      : super._();

  @override
  MapCoordinate rebuild(void Function(MapCoordinateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MapCoordinateBuilder toBuilder() => new MapCoordinateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MapCoordinate &&
        maxLongitude == other.maxLongitude &&
        maxLatitude == other.maxLatitude &&
        minLongitude == other.minLongitude &&
        minLatitude == other.minLatitude;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, maxLongitude.hashCode), maxLatitude.hashCode),
            minLongitude.hashCode),
        minLatitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MapCoordinate')
          ..add('maxLongitude', maxLongitude)
          ..add('maxLatitude', maxLatitude)
          ..add('minLongitude', minLongitude)
          ..add('minLatitude', minLatitude))
        .toString();
  }
}

class MapCoordinateBuilder
    implements Builder<MapCoordinate, MapCoordinateBuilder> {
  _$MapCoordinate? _$v;

  double? _maxLongitude;
  double? get maxLongitude => _$this._maxLongitude;
  set maxLongitude(double? maxLongitude) => _$this._maxLongitude = maxLongitude;

  double? _maxLatitude;
  double? get maxLatitude => _$this._maxLatitude;
  set maxLatitude(double? maxLatitude) => _$this._maxLatitude = maxLatitude;

  double? _minLongitude;
  double? get minLongitude => _$this._minLongitude;
  set minLongitude(double? minLongitude) => _$this._minLongitude = minLongitude;

  double? _minLatitude;
  double? get minLatitude => _$this._minLatitude;
  set minLatitude(double? minLatitude) => _$this._minLatitude = minLatitude;

  MapCoordinateBuilder() {
    MapCoordinate._initializeBuilder(this);
  }

  MapCoordinateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxLongitude = $v.maxLongitude;
      _maxLatitude = $v.maxLatitude;
      _minLongitude = $v.minLongitude;
      _minLatitude = $v.minLatitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MapCoordinate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MapCoordinate;
  }

  @override
  void update(void Function(MapCoordinateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MapCoordinate build() {
    final _$result = _$v ??
        new _$MapCoordinate._(
            maxLongitude: maxLongitude,
            maxLatitude: maxLatitude,
            minLongitude: minLongitude,
            minLatitude: minLatitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
