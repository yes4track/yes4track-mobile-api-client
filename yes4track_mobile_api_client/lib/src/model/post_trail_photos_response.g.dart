// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_trail_photos_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostTrailPhotosResponse extends PostTrailPhotosResponse {
  @override
  final String? id;
  @override
  final String? fileName;
  @override
  final String? url;
  @override
  final int? sequence;

  factory _$PostTrailPhotosResponse(
          [void Function(PostTrailPhotosResponseBuilder)? updates]) =>
      (new PostTrailPhotosResponseBuilder()..update(updates)).build();

  _$PostTrailPhotosResponse._({this.id, this.fileName, this.url, this.sequence})
      : super._();

  @override
  PostTrailPhotosResponse rebuild(
          void Function(PostTrailPhotosResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostTrailPhotosResponseBuilder toBuilder() =>
      new PostTrailPhotosResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostTrailPhotosResponse &&
        id == other.id &&
        fileName == other.fileName &&
        url == other.url &&
        sequence == other.sequence;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), fileName.hashCode), url.hashCode),
        sequence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostTrailPhotosResponse')
          ..add('id', id)
          ..add('fileName', fileName)
          ..add('url', url)
          ..add('sequence', sequence))
        .toString();
  }
}

class PostTrailPhotosResponseBuilder
    implements
        Builder<PostTrailPhotosResponse, PostTrailPhotosResponseBuilder> {
  _$PostTrailPhotosResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _sequence;
  int? get sequence => _$this._sequence;
  set sequence(int? sequence) => _$this._sequence = sequence;

  PostTrailPhotosResponseBuilder() {
    PostTrailPhotosResponse._initializeBuilder(this);
  }

  PostTrailPhotosResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _fileName = $v.fileName;
      _url = $v.url;
      _sequence = $v.sequence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostTrailPhotosResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostTrailPhotosResponse;
  }

  @override
  void update(void Function(PostTrailPhotosResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostTrailPhotosResponse build() {
    final _$result = _$v ??
        new _$PostTrailPhotosResponse._(
            id: id, fileName: fileName, url: url, sequence: sequence);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
