// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_active_trail_by_angel_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllActiveTrailByAngelResponse
    extends GetAllActiveTrailByAngelResponse {
  @override
  final BuiltList<ActiveTrailResponse>? trails;
  @override
  final MapCoordinate? mapCoordinate;

  factory _$GetAllActiveTrailByAngelResponse(
          [void Function(GetAllActiveTrailByAngelResponseBuilder)? updates]) =>
      (new GetAllActiveTrailByAngelResponseBuilder()..update(updates)).build();

  _$GetAllActiveTrailByAngelResponse._({this.trails, this.mapCoordinate})
      : super._();

  @override
  GetAllActiveTrailByAngelResponse rebuild(
          void Function(GetAllActiveTrailByAngelResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllActiveTrailByAngelResponseBuilder toBuilder() =>
      new GetAllActiveTrailByAngelResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllActiveTrailByAngelResponse &&
        trails == other.trails &&
        mapCoordinate == other.mapCoordinate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, trails.hashCode), mapCoordinate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllActiveTrailByAngelResponse')
          ..add('trails', trails)
          ..add('mapCoordinate', mapCoordinate))
        .toString();
  }
}

class GetAllActiveTrailByAngelResponseBuilder
    implements
        Builder<GetAllActiveTrailByAngelResponse,
            GetAllActiveTrailByAngelResponseBuilder> {
  _$GetAllActiveTrailByAngelResponse? _$v;

  ListBuilder<ActiveTrailResponse>? _trails;
  ListBuilder<ActiveTrailResponse> get trails =>
      _$this._trails ??= new ListBuilder<ActiveTrailResponse>();
  set trails(ListBuilder<ActiveTrailResponse>? trails) =>
      _$this._trails = trails;

  MapCoordinateBuilder? _mapCoordinate;
  MapCoordinateBuilder get mapCoordinate =>
      _$this._mapCoordinate ??= new MapCoordinateBuilder();
  set mapCoordinate(MapCoordinateBuilder? mapCoordinate) =>
      _$this._mapCoordinate = mapCoordinate;

  GetAllActiveTrailByAngelResponseBuilder() {
    GetAllActiveTrailByAngelResponse._defaults(this);
  }

  GetAllActiveTrailByAngelResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trails = $v.trails?.toBuilder();
      _mapCoordinate = $v.mapCoordinate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllActiveTrailByAngelResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllActiveTrailByAngelResponse;
  }

  @override
  void update(void Function(GetAllActiveTrailByAngelResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllActiveTrailByAngelResponse build() {
    _$GetAllActiveTrailByAngelResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAllActiveTrailByAngelResponse._(
              trails: _trails?.build(), mapCoordinate: _mapCoordinate?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'trails';
        _trails?.build();
        _$failedField = 'mapCoordinate';
        _mapCoordinate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAllActiveTrailByAngelResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
