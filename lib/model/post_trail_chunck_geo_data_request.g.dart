// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'post_trail_chunck_geo_data_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PostTrailChunckGeoDataRequest>
    _$postTrailChunckGeoDataRequestSerializer =
    new _$PostTrailChunckGeoDataRequestSerializer();

class _$PostTrailChunckGeoDataRequestSerializer
    implements StructuredSerializer<PostTrailChunckGeoDataRequest> {
  @override
  final Iterable<Type> types = const [
    PostTrailChunckGeoDataRequest,
    _$PostTrailChunckGeoDataRequest
  ];
  @override
  final String wireName = 'PostTrailChunckGeoDataRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PostTrailChunckGeoDataRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.lines != null) {
      result
        ..add('lines')
        ..add(serializers.serialize(object.lines,
            specifiedType: const FullType(
                BuiltList, const [const FullType(TrailGeoDataRequest)])));
    }
    return result;
  }

  @override
  PostTrailChunckGeoDataRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostTrailChunckGeoDataRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'lines':
          result.lines.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(TrailGeoDataRequest)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$PostTrailChunckGeoDataRequest extends PostTrailChunckGeoDataRequest {
  @override
  final BuiltList<TrailGeoDataRequest> lines;

  factory _$PostTrailChunckGeoDataRequest(
          [void Function(PostTrailChunckGeoDataRequestBuilder) updates]) =>
      (new PostTrailChunckGeoDataRequestBuilder()..update(updates)).build();

  _$PostTrailChunckGeoDataRequest._({this.lines}) : super._();

  @override
  PostTrailChunckGeoDataRequest rebuild(
          void Function(PostTrailChunckGeoDataRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostTrailChunckGeoDataRequestBuilder toBuilder() =>
      new PostTrailChunckGeoDataRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostTrailChunckGeoDataRequest && lines == other.lines;
  }

  @override
  int get hashCode {
    return $jf($jc(0, lines.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostTrailChunckGeoDataRequest')
          ..add('lines', lines))
        .toString();
  }
}

class PostTrailChunckGeoDataRequestBuilder
    implements
        Builder<PostTrailChunckGeoDataRequest,
            PostTrailChunckGeoDataRequestBuilder> {
  _$PostTrailChunckGeoDataRequest _$v;

  ListBuilder<TrailGeoDataRequest> _lines;
  ListBuilder<TrailGeoDataRequest> get lines =>
      _$this._lines ??= new ListBuilder<TrailGeoDataRequest>();
  set lines(ListBuilder<TrailGeoDataRequest> lines) => _$this._lines = lines;

  PostTrailChunckGeoDataRequestBuilder() {
    PostTrailChunckGeoDataRequest._initializeBuilder(this);
  }

  PostTrailChunckGeoDataRequestBuilder get _$this {
    if (_$v != null) {
      _lines = _$v.lines?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostTrailChunckGeoDataRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PostTrailChunckGeoDataRequest;
  }

  @override
  void update(void Function(PostTrailChunckGeoDataRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostTrailChunckGeoDataRequest build() {
    _$PostTrailChunckGeoDataRequest _$result;
    try {
      _$result =
          _$v ?? new _$PostTrailChunckGeoDataRequest._(lines: _lines?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'lines';
        _lines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PostTrailChunckGeoDataRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
