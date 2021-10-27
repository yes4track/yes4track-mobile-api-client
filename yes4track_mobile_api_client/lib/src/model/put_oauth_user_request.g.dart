// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_oauth_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutOauthUserRequest extends PutOauthUserRequest {
  @override
  final String? userId;
  @override
  final String email;
  @override
  final String username;
  @override
  final String? name;
  @override
  final String? phoneNumber;

  factory _$PutOauthUserRequest(
          [void Function(PutOauthUserRequestBuilder)? updates]) =>
      (new PutOauthUserRequestBuilder()..update(updates)).build();

  _$PutOauthUserRequest._(
      {this.userId,
      required this.email,
      required this.username,
      this.name,
      this.phoneNumber})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, 'PutOauthUserRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        username, 'PutOauthUserRequest', 'username');
  }

  @override
  PutOauthUserRequest rebuild(
          void Function(PutOauthUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutOauthUserRequestBuilder toBuilder() =>
      new PutOauthUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutOauthUserRequest &&
        userId == other.userId &&
        email == other.email &&
        username == other.username &&
        name == other.name &&
        phoneNumber == other.phoneNumber;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, userId.hashCode), email.hashCode),
                username.hashCode),
            name.hashCode),
        phoneNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutOauthUserRequest')
          ..add('userId', userId)
          ..add('email', email)
          ..add('username', username)
          ..add('name', name)
          ..add('phoneNumber', phoneNumber))
        .toString();
  }
}

class PutOauthUserRequestBuilder
    implements Builder<PutOauthUserRequest, PutOauthUserRequestBuilder> {
  _$PutOauthUserRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  PutOauthUserRequestBuilder() {
    PutOauthUserRequest._initializeBuilder(this);
  }

  PutOauthUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _email = $v.email;
      _username = $v.username;
      _name = $v.name;
      _phoneNumber = $v.phoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutOauthUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutOauthUserRequest;
  }

  @override
  void update(void Function(PutOauthUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutOauthUserRequest build() {
    final _$result = _$v ??
        new _$PutOauthUserRequest._(
            userId: userId,
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'PutOauthUserRequest', 'email'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'PutOauthUserRequest', 'username'),
            name: name,
            phoneNumber: phoneNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
