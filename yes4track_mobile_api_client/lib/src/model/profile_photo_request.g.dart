// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_photo_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfilePhotoRequest extends ProfilePhotoRequest {
  @override
  final String? data;
  @override
  final String? extension_;

  factory _$ProfilePhotoRequest(
          [void Function(ProfilePhotoRequestBuilder)? updates]) =>
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
  _$ProfilePhotoRequest? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _extension_;
  String? get extension_ => _$this._extension_;
  set extension_(String? extension_) => _$this._extension_ = extension_;

  ProfilePhotoRequestBuilder() {
    ProfilePhotoRequest._initializeBuilder(this);
  }

  ProfilePhotoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _extension_ = $v.extension_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfilePhotoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfilePhotoRequest;
  }

  @override
  void update(void Function(ProfilePhotoRequestBuilder)? updates) {
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
