// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'get_by_id_trail_geo_dataet_by_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetByIdTrailGeoDataetByIdResponse>
    _$getByIdTrailGeoDataetByIdResponseSerializer =
    new _$GetByIdTrailGeoDataetByIdResponseSerializer();

class _$GetByIdTrailGeoDataetByIdResponseSerializer
    implements StructuredSerializer<GetByIdTrailGeoDataetByIdResponse> {
  @override
  final Iterable<Type> types = const [
    GetByIdTrailGeoDataetByIdResponse,
    _$GetByIdTrailGeoDataetByIdResponse
  ];
  @override
  final String wireName = 'GetByIdTrailGeoDataetByIdResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GetByIdTrailGeoDataetByIdResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GetByIdTrailGeoDataetByIdResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetByIdTrailGeoDataetByIdResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetByIdTrailGeoDataetByIdResponse
    extends GetByIdTrailGeoDataetByIdResponse {
  @override
  final String data;

  factory _$GetByIdTrailGeoDataetByIdResponse(
          [void Function(GetByIdTrailGeoDataetByIdResponseBuilder) updates]) =>
      (new GetByIdTrailGeoDataetByIdResponseBuilder()..update(updates)).build();

  _$GetByIdTrailGeoDataetByIdResponse._({this.data}) : super._();

  @override
  GetByIdTrailGeoDataetByIdResponse rebuild(
          void Function(GetByIdTrailGeoDataetByIdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetByIdTrailGeoDataetByIdResponseBuilder toBuilder() =>
      new GetByIdTrailGeoDataetByIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetByIdTrailGeoDataetByIdResponse && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetByIdTrailGeoDataetByIdResponse')
          ..add('data', data))
        .toString();
  }
}

class GetByIdTrailGeoDataetByIdResponseBuilder
    implements
        Builder<GetByIdTrailGeoDataetByIdResponse,
            GetByIdTrailGeoDataetByIdResponseBuilder> {
  _$GetByIdTrailGeoDataetByIdResponse _$v;

  String _data;
  String get data => _$this._data;
  set data(String data) => _$this._data = data;

  GetByIdTrailGeoDataetByIdResponseBuilder() {
    GetByIdTrailGeoDataetByIdResponse._initializeBuilder(this);
  }

  GetByIdTrailGeoDataetByIdResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetByIdTrailGeoDataetByIdResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetByIdTrailGeoDataetByIdResponse;
  }

  @override
  void update(void Function(GetByIdTrailGeoDataetByIdResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetByIdTrailGeoDataetByIdResponse build() {
    final _$result =
        _$v ?? new _$GetByIdTrailGeoDataetByIdResponse._(data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
