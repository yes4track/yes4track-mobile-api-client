// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth_confirm_forgot_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OauthConfirmForgotPasswordRequest
    extends OauthConfirmForgotPasswordRequest {
  @override
  final String username;
  @override
  final String confirmationCode;
  @override
  final String password;
  @override
  final String confirmPassword;

  factory _$OauthConfirmForgotPasswordRequest(
          [void Function(OauthConfirmForgotPasswordRequestBuilder)? updates]) =>
      (new OauthConfirmForgotPasswordRequestBuilder()..update(updates)).build();

  _$OauthConfirmForgotPasswordRequest._(
      {required this.username,
      required this.confirmationCode,
      required this.password,
      required this.confirmPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, 'OauthConfirmForgotPasswordRequest', 'username');
    BuiltValueNullFieldError.checkNotNull(confirmationCode,
        'OauthConfirmForgotPasswordRequest', 'confirmationCode');
    BuiltValueNullFieldError.checkNotNull(
        password, 'OauthConfirmForgotPasswordRequest', 'password');
    BuiltValueNullFieldError.checkNotNull(confirmPassword,
        'OauthConfirmForgotPasswordRequest', 'confirmPassword');
  }

  @override
  OauthConfirmForgotPasswordRequest rebuild(
          void Function(OauthConfirmForgotPasswordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OauthConfirmForgotPasswordRequestBuilder toBuilder() =>
      new OauthConfirmForgotPasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OauthConfirmForgotPasswordRequest &&
        username == other.username &&
        confirmationCode == other.confirmationCode &&
        password == other.password &&
        confirmPassword == other.confirmPassword;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, username.hashCode), confirmationCode.hashCode),
            password.hashCode),
        confirmPassword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OauthConfirmForgotPasswordRequest')
          ..add('username', username)
          ..add('confirmationCode', confirmationCode)
          ..add('password', password)
          ..add('confirmPassword', confirmPassword))
        .toString();
  }
}

class OauthConfirmForgotPasswordRequestBuilder
    implements
        Builder<OauthConfirmForgotPasswordRequest,
            OauthConfirmForgotPasswordRequestBuilder> {
  _$OauthConfirmForgotPasswordRequest? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _confirmationCode;
  String? get confirmationCode => _$this._confirmationCode;
  set confirmationCode(String? confirmationCode) =>
      _$this._confirmationCode = confirmationCode;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _confirmPassword;
  String? get confirmPassword => _$this._confirmPassword;
  set confirmPassword(String? confirmPassword) =>
      _$this._confirmPassword = confirmPassword;

  OauthConfirmForgotPasswordRequestBuilder() {
    OauthConfirmForgotPasswordRequest._initializeBuilder(this);
  }

  OauthConfirmForgotPasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _confirmationCode = $v.confirmationCode;
      _password = $v.password;
      _confirmPassword = $v.confirmPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OauthConfirmForgotPasswordRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OauthConfirmForgotPasswordRequest;
  }

  @override
  void update(
      void Function(OauthConfirmForgotPasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OauthConfirmForgotPasswordRequest build() {
    final _$result = _$v ??
        new _$OauthConfirmForgotPasswordRequest._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'OauthConfirmForgotPasswordRequest', 'username'),
            confirmationCode: BuiltValueNullFieldError.checkNotNull(
                confirmationCode,
                'OauthConfirmForgotPasswordRequest',
                'confirmationCode'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'OauthConfirmForgotPasswordRequest', 'password'),
            confirmPassword: BuiltValueNullFieldError.checkNotNull(
                confirmPassword,
                'OauthConfirmForgotPasswordRequest',
                'confirmPassword'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
