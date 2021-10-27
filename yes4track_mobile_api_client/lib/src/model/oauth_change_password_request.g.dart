// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth_change_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OauthChangePasswordRequest extends OauthChangePasswordRequest {
  @override
  final String username;
  @override
  final String previousPassword;
  @override
  final String proposedPassword;

  factory _$OauthChangePasswordRequest(
          [void Function(OauthChangePasswordRequestBuilder)? updates]) =>
      (new OauthChangePasswordRequestBuilder()..update(updates)).build();

  _$OauthChangePasswordRequest._(
      {required this.username,
      required this.previousPassword,
      required this.proposedPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, 'OauthChangePasswordRequest', 'username');
    BuiltValueNullFieldError.checkNotNull(
        previousPassword, 'OauthChangePasswordRequest', 'previousPassword');
    BuiltValueNullFieldError.checkNotNull(
        proposedPassword, 'OauthChangePasswordRequest', 'proposedPassword');
  }

  @override
  OauthChangePasswordRequest rebuild(
          void Function(OauthChangePasswordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OauthChangePasswordRequestBuilder toBuilder() =>
      new OauthChangePasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OauthChangePasswordRequest &&
        username == other.username &&
        previousPassword == other.previousPassword &&
        proposedPassword == other.proposedPassword;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, username.hashCode), previousPassword.hashCode),
        proposedPassword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OauthChangePasswordRequest')
          ..add('username', username)
          ..add('previousPassword', previousPassword)
          ..add('proposedPassword', proposedPassword))
        .toString();
  }
}

class OauthChangePasswordRequestBuilder
    implements
        Builder<OauthChangePasswordRequest, OauthChangePasswordRequestBuilder> {
  _$OauthChangePasswordRequest? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _previousPassword;
  String? get previousPassword => _$this._previousPassword;
  set previousPassword(String? previousPassword) =>
      _$this._previousPassword = previousPassword;

  String? _proposedPassword;
  String? get proposedPassword => _$this._proposedPassword;
  set proposedPassword(String? proposedPassword) =>
      _$this._proposedPassword = proposedPassword;

  OauthChangePasswordRequestBuilder() {
    OauthChangePasswordRequest._initializeBuilder(this);
  }

  OauthChangePasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _previousPassword = $v.previousPassword;
      _proposedPassword = $v.proposedPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OauthChangePasswordRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OauthChangePasswordRequest;
  }

  @override
  void update(void Function(OauthChangePasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OauthChangePasswordRequest build() {
    final _$result = _$v ??
        new _$OauthChangePasswordRequest._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'OauthChangePasswordRequest', 'username'),
            previousPassword: BuiltValueNullFieldError.checkNotNull(
                previousPassword,
                'OauthChangePasswordRequest',
                'previousPassword'),
            proposedPassword: BuiltValueNullFieldError.checkNotNull(
                proposedPassword,
                'OauthChangePasswordRequest',
                'proposedPassword'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
