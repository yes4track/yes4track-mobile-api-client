// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_post_user_resend_code_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostPostUserResendCodeRequest extends PostPostUserResendCodeRequest {
  @override
  final String? phone;
  @override
  final String? hash;

  factory _$PostPostUserResendCodeRequest(
          [void Function(PostPostUserResendCodeRequestBuilder)? updates]) =>
      (new PostPostUserResendCodeRequestBuilder()..update(updates)).build();

  _$PostPostUserResendCodeRequest._({this.phone, this.hash}) : super._();

  @override
  PostPostUserResendCodeRequest rebuild(
          void Function(PostPostUserResendCodeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostPostUserResendCodeRequestBuilder toBuilder() =>
      new PostPostUserResendCodeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostPostUserResendCodeRequest &&
        phone == other.phone &&
        hash == other.hash;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, phone.hashCode), hash.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostPostUserResendCodeRequest')
          ..add('phone', phone)
          ..add('hash', hash))
        .toString();
  }
}

class PostPostUserResendCodeRequestBuilder
    implements
        Builder<PostPostUserResendCodeRequest,
            PostPostUserResendCodeRequestBuilder> {
  _$PostPostUserResendCodeRequest? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  PostPostUserResendCodeRequestBuilder() {
    PostPostUserResendCodeRequest._initializeBuilder(this);
  }

  PostPostUserResendCodeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _hash = $v.hash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostPostUserResendCodeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostPostUserResendCodeRequest;
  }

  @override
  void update(void Function(PostPostUserResendCodeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostPostUserResendCodeRequest build() {
    final _$result =
        _$v ?? new _$PostPostUserResendCodeRequest._(phone: phone, hash: hash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
