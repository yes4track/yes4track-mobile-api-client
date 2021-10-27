// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_forgot_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostOauthForgotPasswordRequest extends PostOauthForgotPasswordRequest {
  @override
  final String username;

  factory _$PostOauthForgotPasswordRequest(
          [void Function(PostOauthForgotPasswordRequestBuilder)? updates]) =>
      (new PostOauthForgotPasswordRequestBuilder()..update(updates)).build();

  _$PostOauthForgotPasswordRequest._({required this.username}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, 'PostOauthForgotPasswordRequest', 'username');
  }

  @override
  PostOauthForgotPasswordRequest rebuild(
          void Function(PostOauthForgotPasswordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOauthForgotPasswordRequestBuilder toBuilder() =>
      new PostOauthForgotPasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOauthForgotPasswordRequest &&
        username == other.username;
  }

  @override
  int get hashCode {
    return $jf($jc(0, username.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostOauthForgotPasswordRequest')
          ..add('username', username))
        .toString();
  }
}

class PostOauthForgotPasswordRequestBuilder
    implements
        Builder<PostOauthForgotPasswordRequest,
            PostOauthForgotPasswordRequestBuilder> {
  _$PostOauthForgotPasswordRequest? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  PostOauthForgotPasswordRequestBuilder() {
    PostOauthForgotPasswordRequest._initializeBuilder(this);
  }

  PostOauthForgotPasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostOauthForgotPasswordRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOauthForgotPasswordRequest;
  }

  @override
  void update(void Function(PostOauthForgotPasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOauthForgotPasswordRequest build() {
    final _$result = _$v ??
        new _$PostOauthForgotPasswordRequest._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'PostOauthForgotPasswordRequest', 'username'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
