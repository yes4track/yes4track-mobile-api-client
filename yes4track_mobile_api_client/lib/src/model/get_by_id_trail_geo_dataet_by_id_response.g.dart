// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_by_id_trail_geo_dataet_by_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetByIdTrailGeoDataetByIdResponse
    extends GetByIdTrailGeoDataetByIdResponse {
  @override
  final String? data;

  factory _$GetByIdTrailGeoDataetByIdResponse(
          [void Function(GetByIdTrailGeoDataetByIdResponseBuilder)? updates]) =>
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
  _$GetByIdTrailGeoDataetByIdResponse? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  GetByIdTrailGeoDataetByIdResponseBuilder() {
    GetByIdTrailGeoDataetByIdResponse._initializeBuilder(this);
  }

  GetByIdTrailGeoDataetByIdResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetByIdTrailGeoDataetByIdResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetByIdTrailGeoDataetByIdResponse;
  }

  @override
  void update(
      void Function(GetByIdTrailGeoDataetByIdResponseBuilder)? updates) {
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
