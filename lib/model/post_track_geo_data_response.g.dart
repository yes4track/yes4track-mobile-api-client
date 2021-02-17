// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'post_track_geo_data_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PostTrackGeoDataResponse> _$postTrackGeoDataResponseSerializer =
    new _$PostTrackGeoDataResponseSerializer();

class _$PostTrackGeoDataResponseSerializer
    implements StructuredSerializer<PostTrackGeoDataResponse> {
  @override
  final Iterable<Type> types = const [
    PostTrackGeoDataResponse,
    _$PostTrackGeoDataResponse
  ];
  @override
  final String wireName = 'PostTrackGeoDataResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PostTrackGeoDataResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.trackId != null) {
      result
        ..add('trackId')
        ..add(serializers.serialize(object.trackId,
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
    if (object.version != null) {
      result
        ..add('version')
        ..add(serializers.serialize(object.version,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PostTrackGeoDataResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostTrackGeoDataResponseBuilder();

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
        case 'trackId':
          result.trackId = serializers.deserialize(value,
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
        case 'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PostTrackGeoDataResponse extends PostTrackGeoDataResponse {
  @override
  final String id;
  @override
  final String trackId;
  @override
  final String fileName;
  @override
  final String extension_;
  @override
  final String data;
  @override
  final String version;

  factory _$PostTrackGeoDataResponse(
          [void Function(PostTrackGeoDataResponseBuilder) updates]) =>
      (new PostTrackGeoDataResponseBuilder()..update(updates)).build();

  _$PostTrackGeoDataResponse._(
      {this.id,
      this.trackId,
      this.fileName,
      this.extension_,
      this.data,
      this.version})
      : super._();

  @override
  PostTrackGeoDataResponse rebuild(
          void Function(PostTrackGeoDataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostTrackGeoDataResponseBuilder toBuilder() =>
      new PostTrackGeoDataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostTrackGeoDataResponse &&
        id == other.id &&
        trackId == other.trackId &&
        fileName == other.fileName &&
        extension_ == other.extension_ &&
        data == other.data &&
        version == other.version;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), trackId.hashCode),
                    fileName.hashCode),
                extension_.hashCode),
            data.hashCode),
        version.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostTrackGeoDataResponse')
          ..add('id', id)
          ..add('trackId', trackId)
          ..add('fileName', fileName)
          ..add('extension_', extension_)
          ..add('data', data)
          ..add('version', version))
        .toString();
  }
}

class PostTrackGeoDataResponseBuilder
    implements
        Builder<PostTrackGeoDataResponse, PostTrackGeoDataResponseBuilder> {
  _$PostTrackGeoDataResponse _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _trackId;
  String get trackId => _$this._trackId;
  set trackId(String trackId) => _$this._trackId = trackId;

  String _fileName;
  String get fileName => _$this._fileName;
  set fileName(String fileName) => _$this._fileName = fileName;

  String _extension_;
  String get extension_ => _$this._extension_;
  set extension_(String extension_) => _$this._extension_ = extension_;

  String _data;
  String get data => _$this._data;
  set data(String data) => _$this._data = data;

  String _version;
  String get version => _$this._version;
  set version(String version) => _$this._version = version;

  PostTrackGeoDataResponseBuilder() {
    PostTrackGeoDataResponse._initializeBuilder(this);
  }

  PostTrackGeoDataResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _trackId = _$v.trackId;
      _fileName = _$v.fileName;
      _extension_ = _$v.extension_;
      _data = _$v.data;
      _version = _$v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostTrackGeoDataResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PostTrackGeoDataResponse;
  }

  @override
  void update(void Function(PostTrackGeoDataResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostTrackGeoDataResponse build() {
    final _$result = _$v ??
        new _$PostTrackGeoDataResponse._(
            id: id,
            trackId: trackId,
            fileName: fileName,
            extension_: extension_,
            data: data,
            version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
