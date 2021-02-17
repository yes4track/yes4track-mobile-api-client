// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'profile_photo_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProfilePhotoRequest> _$profilePhotoRequestSerializer =
    new _$ProfilePhotoRequestSerializer();

class _$ProfilePhotoRequestSerializer
    implements StructuredSerializer<ProfilePhotoRequest> {
  @override
  final Iterable<Type> types = const [
    ProfilePhotoRequest,
    _$ProfilePhotoRequest
  ];
  @override
  final String wireName = 'ProfilePhotoRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ProfilePhotoRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(String)));
    }
    if (object.extension_ != null) {
      result
        ..add('extension')
        ..add(serializers.serialize(object.extension_,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ProfilePhotoRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProfilePhotoRequestBuilder();

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
        case 'extension':
          result.extension_ = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProfilePhotoRequest extends ProfilePhotoRequest {
  @override
  final String data;
  @override
  final String extension_;

  factory _$ProfilePhotoRequest(
          [void Function(ProfilePhotoRequestBuilder) updates]) =>
      (new ProfilePhotoRequestBuilder()..update(updates)).build();

  _$ProfilePhotoRequest._({this.data, this.extension_}) : super._();

  @override
  ProfilePhotoRequest rebuild(
          void Function(ProfilePhotoRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfilePhotoRequestBuilder toBuilder() =>
      new ProfilePhotoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfilePhotoRequest &&
        data == other.data &&
        extension_ == other.extension_;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), extension_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProfilePhotoRequest')
          ..add('data', data)
          ..add('extension_', extension_))
        .toString();
  }
}

class ProfilePhotoRequestBuilder
    implements Builder<ProfilePhotoRequest, ProfilePhotoRequestBuilder> {
  _$ProfilePhotoRequest _$v;

  String _data;
  String get data => _$this._data;
  set data(String data) => _$this._data = data;

  String _extension_;
  String get extension_ => _$this._extension_;
  set extension_(String extension_) => _$this._extension_ = extension_;

  ProfilePhotoRequestBuilder() {
    ProfilePhotoRequest._initializeBuilder(this);
  }

  ProfilePhotoRequestBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data;
      _extension_ = _$v.extension_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfilePhotoRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProfilePhotoRequest;
  }

  @override
  void update(void Function(ProfilePhotoRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProfilePhotoRequest build() {
    final _$result =
        _$v ?? new _$ProfilePhotoRequest._(data: data, extension_: extension_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
