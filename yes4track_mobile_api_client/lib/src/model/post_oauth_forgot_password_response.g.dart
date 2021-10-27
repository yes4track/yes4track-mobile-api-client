// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_forgot_password_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostOauthForgotPasswordResponse
    extends PostOauthForgotPasswordResponse {
  @override
  final String? emailOrPhoneNumber;

  factory _$PostOauthForgotPasswordResponse(
          [void Function(PostOauthForgotPasswordResponseBuilder)? updates]) =>
      (new PostOauthForgotPasswordResponseBuilder()..update(updates)).build();

  _$PostOauthForgotPasswordResponse._({this.emailOrPhoneNumber}) : super._();

  @override
  PostOauthForgotPasswordResponse rebuild(
          void Function(PostOauthForgotPasswordResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOauthForgotPasswordResponseBuilder toBuilder() =>
      new PostOauthForgotPasswordResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOauthForgotPasswordResponse &&
        emailOrPhoneNumber == other.emailOrPhoneNumber;
  }

  @override
  int get hashCode {
    return $jf($jc(0, emailOrPhoneNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostOauthForgotPasswordResponse')
          ..add('emailOrPhoneNumber', emailOrPhoneNumber))
        .toString();
  }
}

class PostOauthForgotPasswordResponseBuilder
    implements
        Builder<PostOauthForgotPasswordResponse,
            PostOauthForgotPasswordResponseBuilder> {
  _$PostOauthForgotPasswordResponse? _$v;

  String? _emailOrPhoneNumber;
  String? get emailOrPhoneNumber => _$this._emailOrPhoneNumber;
  set emailOrPhoneNumber(String? emailOrPhoneNumber) =>
      _$this._emailOrPhoneNumber = emailOrPhoneNumber;

  PostOauthForgotPasswordResponseBuilder() {
    PostOauthForgotPasswordResponse._initializeBuilder(this);
  }

  PostOauthForgotPasswordResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emailOrPhoneNumber = $v.emailOrPhoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostOauthForgotPasswordResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOauthForgotPasswordResponse;
  }

  @override
  void update(void Function(PostOauthForgotPasswordResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOauthForgotPasswordResponse build() {
    final _$result = _$v ??
        new _$PostOauthForgotPasswordResponse._(
            emailOrPhoneNumber: emailOrPhoneNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
