// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageUrl extends ImageUrl {
  @override
  final String? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final JsonObject? version;
  @override
  final String? fileName;
  @override
  final String? url;
  @override
  final int? sequence;

  factory _$ImageUrl([void Function(ImageUrlBuilder)? updates]) =>
      (new ImageUrlBuilder()..update(updates)).build();

  _$ImageUrl._(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.version,
      this.fileName,
      this.url,
      this.sequence})
      : super._();

  @override
  ImageUrl rebuild(void Function(ImageUrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageUrlBuilder toBuilder() => new ImageUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageUrl &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        version == other.version &&
        fileName == other.fileName &&
        url == other.url &&
        sequence == other.sequence;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), createdAt.hashCode),
                                updatedAt.hashCode),
                            userCreated.hashCode),
                        userUpdated.hashCode),
                    version.hashCode),
                fileName.hashCode),
            url.hashCode),
        sequence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ImageUrl')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('version', version)
          ..add('fileName', fileName)
          ..add('url', url)
          ..add('sequence', sequence))
        .toString();
  }
}

class ImageUrlBuilder implements Builder<ImageUrl, ImageUrlBuilder> {
  _$ImageUrl? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _userCreated;
  String? get userCreated => _$this._userCreated;
  set userCreated(String? userCreated) => _$this._userCreated = userCreated;

  String? _userUpdated;
  String? get userUpdated => _$this._userUpdated;
  set userUpdated(String? userUpdated) => _$this._userUpdated = userUpdated;

  JsonObject? _version;
  JsonObject? get version => _$this._version;
  set version(JsonObject? version) => _$this._version = version;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _sequence;
  int? get sequence => _$this._sequence;
  set sequence(int? sequence) => _$this._sequence = sequence;

  ImageUrlBuilder() {
    ImageUrl._defaults(this);
  }

  ImageUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _version = $v.version;
      _fileName = $v.fileName;
      _url = $v.url;
      _sequence = $v.sequence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageUrl other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageUrl;
  }

  @override
  void update(void Function(ImageUrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ImageUrl build() {
    final _$result = _$v ??
        new _$ImageUrl._(
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            version: version,
            fileName: fileName,
            url: url,
            sequence: sequence);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
