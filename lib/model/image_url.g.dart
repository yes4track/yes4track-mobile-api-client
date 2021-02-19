// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'image_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ImageUrl> _$imageUrlSerializer = new _$ImageUrlSerializer();

class _$ImageUrlSerializer implements StructuredSerializer<ImageUrl> {
  @override
  final Iterable<Type> types = const [ImageUrl, _$ImageUrl];
  @override
  final String wireName = 'ImageUrl';

  @override
  Iterable<Object> serialize(Serializers serializers, ImageUrl object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.createdAt != null) {
      result
        ..add('createdAt')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.updatedAt != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(object.updatedAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.userCreated != null) {
      result
        ..add('userCreated')
        ..add(serializers.serialize(object.userCreated,
            specifiedType: const FullType(String)));
    }
    if (object.userUpdated != null) {
      result
        ..add('userUpdated')
        ..add(serializers.serialize(object.userUpdated,
            specifiedType: const FullType(String)));
    }
    if (object.fileName != null) {
      result
        ..add('fileName')
        ..add(serializers.serialize(object.fileName,
            specifiedType: const FullType(String)));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.sequence != null) {
      result
        ..add('sequence')
        ..add(serializers.serialize(object.sequence,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  ImageUrl deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ImageUrlBuilder();

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
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'userCreated':
          result.userCreated = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userUpdated':
          result.userUpdated = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileName':
          result.fileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sequence':
          result.sequence = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ImageUrl extends ImageUrl {
  @override
  final String id;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String userCreated;
  @override
  final String userUpdated;
  @override
  final String fileName;
  @override
  final String url;
  @override
  final int sequence;

  factory _$ImageUrl([void Function(ImageUrlBuilder) updates]) =>
      (new ImageUrlBuilder()..update(updates)).build();

  _$ImageUrl._(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
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
                        $jc($jc($jc(0, id.hashCode), createdAt.hashCode),
                            updatedAt.hashCode),
                        userCreated.hashCode),
                    userUpdated.hashCode),
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
          ..add('fileName', fileName)
          ..add('url', url)
          ..add('sequence', sequence))
        .toString();
  }
}

class ImageUrlBuilder implements Builder<ImageUrl, ImageUrlBuilder> {
  _$ImageUrl _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  DateTime _updatedAt;
  DateTime get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime updatedAt) => _$this._updatedAt = updatedAt;

  String _userCreated;
  String get userCreated => _$this._userCreated;
  set userCreated(String userCreated) => _$this._userCreated = userCreated;

  String _userUpdated;
  String get userUpdated => _$this._userUpdated;
  set userUpdated(String userUpdated) => _$this._userUpdated = userUpdated;

  String _fileName;
  String get fileName => _$this._fileName;
  set fileName(String fileName) => _$this._fileName = fileName;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  int _sequence;
  int get sequence => _$this._sequence;
  set sequence(int sequence) => _$this._sequence = sequence;

  ImageUrlBuilder() {
    ImageUrl._initializeBuilder(this);
  }

  ImageUrlBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _userCreated = _$v.userCreated;
      _userUpdated = _$v.userUpdated;
      _fileName = _$v.fileName;
      _url = _$v.url;
      _sequence = _$v.sequence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageUrl other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ImageUrl;
  }

  @override
  void update(void Function(ImageUrlBuilder) updates) {
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
            fileName: fileName,
            url: url,
            sequence: sequence);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new