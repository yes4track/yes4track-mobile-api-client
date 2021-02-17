// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'post_trail_geo_data_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PostTrailGeoDataResponse> _$postTrailGeoDataResponseSerializer =
    new _$PostTrailGeoDataResponseSerializer();

class _$PostTrailGeoDataResponseSerializer
    implements StructuredSerializer<PostTrailGeoDataResponse> {
  @override
  final Iterable<Type> types = const [
    PostTrailGeoDataResponse,
    _$PostTrailGeoDataResponse
  ];
  @override
  final String wireName = 'PostTrailGeoDataResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PostTrailGeoDataResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.trailId != null) {
      result
        ..add('trailId')
        ..add(serializers.serialize(object.trailId,
            specifiedType: const FullType(String)));
    }
    if (object.fileName != null) {
      result
        ..add('fileName')
        ..add(serializers.serialize(object.fileName,
            specifiedType: const FullType(String)));
    }
    if (object.extension_ != null) {
      result
        ..add('extension')
        ..add(serializers.serialize(object.extension_,
            specifiedType: const FullType(String)));
    }
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PostTrailGeoDataResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostTrailGeoDataResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'trailId':
          result.trailId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileName':
          result.fileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'extension':
          result.extension_ = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'data':
          result.data = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PostTrailGeoDataResponse extends PostTrailGeoDataResponse {
  @override
  final String id;
  @override
  final String trailId;
  @override
  final String fileName;
  @override
  final String extension_;
  @override
  final String data;

  factory _$PostTrailGeoDataResponse(
          [void Function(PostTrailGeoDataResponseBuilder) updates]) =>
      (new PostTrailGeoDataResponseBuilder()..update(updates)).build();

  _$PostTrailGeoDataResponse._(
      {this.id, this.trailId, this.fileName, this.extension_, this.data})
      : super._();

  @override
  PostTrailGeoDataResponse rebuild(
          void Function(PostTrailGeoDataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostTrailGeoDataResponseBuilder toBuilder() =>
      new PostTrailGeoDataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostTrailGeoDataResponse &&
        id == other.id &&
        trailId == other.trailId &&
        fileName == other.fileName &&
        extension_ == other.extension_ &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), trailId.hashCode), fileName.hashCode),
            extension_.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostTrailGeoDataResponse')
          ..add('id', id)
          ..add('trailId', trailId)
          ..add('fileName', fileName)
          ..add('extension_', extension_)
          ..add('data', data))
        .toString();
  }
}

class PostTrailGeoDataResponseBuilder
    implements
        Builder<PostTrailGeoDataResponse, PostTrailGeoDataResponseBuilder> {
  _$PostTrailGeoDataResponse _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _trailId;
  String get trailId => _$this._trailId;
  set trailId(String trailId) => _$this._trailId = trailId;

  String _fileName;
  String get fileName => _$this._fileName;
  set fileName(String fileName) => _$this._fileName = fileName;

  String _extension_;
  String get extension_ => _$this._extension_;
  set extension_(String extension_) => _$this._extension_ = extension_;

  String _data;
  String get data => _$this._data;
  set data(String data) => _$this._data = data;

  PostTrailGeoDataResponseBuilder() {
    PostTrailGeoDataResponse._initializeBuilder(this);
  }

  PostTrailGeoDataResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _trailId = _$v.trailId;
      _fileName = _$v.fileName;
      _extension_ = _$v.extension_;
      _data = _$v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostTrailGeoDataResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PostTrailGeoDataResponse;
  }

  @override
  void update(void Function(PostTrailGeoDataResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostTrailGeoDataResponse build() {
    final _$result = _$v ??
        new _$PostTrailGeoDataResponse._(
            id: id,
            trailId: trailId,
            fileName: fileName,
            extension_: extension_,
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
