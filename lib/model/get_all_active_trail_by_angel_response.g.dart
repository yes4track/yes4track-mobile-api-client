// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'get_all_active_trail_by_angel_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAllActiveTrailByAngelResponse>
    _$getAllActiveTrailByAngelResponseSerializer =
    new _$GetAllActiveTrailByAngelResponseSerializer();

class _$GetAllActiveTrailByAngelResponseSerializer
    implements StructuredSerializer<GetAllActiveTrailByAngelResponse> {
  @override
  final Iterable<Type> types = const [
    GetAllActiveTrailByAngelResponse,
    _$GetAllActiveTrailByAngelResponse
  ];
  @override
  final String wireName = 'GetAllActiveTrailByAngelResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GetAllActiveTrailByAngelResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.trails != null) {
      result
        ..add('trails')
        ..add(serializers.serialize(object.trails,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ActiveTrailResponse)])));
    }
    if (object.mapCoordinate != null) {
      result
        ..add('mapCoordinate')
        ..add(serializers.serialize(object.mapCoordinate,
            specifiedType: const FullType(MapCoordinate)));
    }
    return result;
  }

  @override
  GetAllActiveTrailByAngelResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAllActiveTrailByAngelResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'trails':
          result.trails.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ActiveTrailResponse)]))
              as BuiltList<Object>);
          break;
        case 'mapCoordinate':
          result.mapCoordinate.replace(serializers.deserialize(value,
              specifiedType: const FullType(MapCoordinate)) as MapCoordinate);
          break;
      }
    }

    return result.build();
  }
}

class _$GetAllActiveTrailByAngelResponse
    extends GetAllActiveTrailByAngelResponse {
  @override
  final BuiltList<ActiveTrailResponse> trails;
  @override
  final MapCoordinate mapCoordinate;

  factory _$GetAllActiveTrailByAngelResponse(
          [void Function(GetAllActiveTrailByAngelResponseBuilder) updates]) =>
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
  _$GetAllActiveTrailByAngelResponse _$v;

  ListBuilder<ActiveTrailResponse> _trails;
  ListBuilder<ActiveTrailResponse> get trails =>
      _$this._trails ??= new ListBuilder<ActiveTrailResponse>();
  set trails(ListBuilder<ActiveTrailResponse> trails) =>
      _$this._trails = trails;

  MapCoordinateBuilder _mapCoordinate;
  MapCoordinateBuilder get mapCoordinate =>
      _$this._mapCoordinate ??= new MapCoordinateBuilder();
  set mapCoordinate(MapCoordinateBuilder mapCoordinate) =>
      _$this._mapCoordinate = mapCoordinate;

  GetAllActiveTrailByAngelResponseBuilder() {
    GetAllActiveTrailByAngelResponse._initializeBuilder(this);
  }

  GetAllActiveTrailByAngelResponseBuilder get _$this {
    if (_$v != null) {
      _trails = _$v.trails?.toBuilder();
      _mapCoordinate = _$v.mapCoordinate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllActiveTrailByAngelResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAllActiveTrailByAngelResponse;
  }

  @override
  void update(void Function(GetAllActiveTrailByAngelResponseBuilder) updates) {
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
      String _$failedField;
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
