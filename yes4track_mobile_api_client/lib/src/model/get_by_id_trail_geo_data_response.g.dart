// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_by_id_trail_geo_data_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetByIdTrailGeoDataResponse extends GetByIdTrailGeoDataResponse {
  @override
  final String? data;

  factory _$GetByIdTrailGeoDataResponse(
          [void Function(GetByIdTrailGeoDataResponseBuilder)? updates]) =>
      (new GetByIdTrailGeoDataResponseBuilder()..update(updates)).build();

  _$GetByIdTrailGeoDataResponse._({this.data}) : super._();

  @override
  GetByIdTrailGeoDataResponse rebuild(
          void Function(GetByIdTrailGeoDataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetByIdTrailGeoDataResponseBuilder toBuilder() =>
      new GetByIdTrailGeoDataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetByIdTrailGeoDataResponse && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetByIdTrailGeoDataResponse')
          ..add('data', data))
        .toString();
  }
}

class GetByIdTrailGeoDataResponseBuilder
    implements
        Builder<GetByIdTrailGeoDataResponse,
            GetByIdTrailGeoDataResponseBuilder> {
  _$GetByIdTrailGeoDataResponse? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  GetByIdTrailGeoDataResponseBuilder() {
    GetByIdTrailGeoDataResponse._initializeBuilder(this);
  }

  GetByIdTrailGeoDataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetByIdTrailGeoDataResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetByIdTrailGeoDataResponse;
  }

  @override
  void update(void Function(GetByIdTrailGeoDataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetByIdTrailGeoDataResponse build() {
    final _$result = _$v ?? new _$GetByIdTrailGeoDataResponse._(data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
