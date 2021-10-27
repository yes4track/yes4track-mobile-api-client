// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_account_verification_resend_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostOauthAccountVerificationResendRequest
    extends PostOauthAccountVerificationResendRequest {
  @override
  final String username;
  @override
  final String? mobileHashCode;
  @override
  final String? clientId;

  factory _$PostOauthAccountVerificationResendRequest(
          [void Function(PostOauthAccountVerificationResendRequestBuilder)?
              updates]) =>
      (new PostOauthAccountVerificationResendRequestBuilder()..update(updates))
          .build();

  _$PostOauthAccountVerificationResendRequest._(
      {required this.username, this.mobileHashCode, this.clientId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, 'PostOauthAccountVerificationResendRequest', 'username');
  }

  @override
  PostOauthAccountVerificationResendRequest rebuild(
          void Function(PostOauthAccountVerificationResendRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOauthAccountVerificationResendRequestBuilder toBuilder() =>
      new PostOauthAccountVerificationResendRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOauthAccountVerificationResendRequest &&
        username == other.username &&
        mobileHashCode == other.mobileHashCode &&
        clientId == other.clientId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, username.hashCode), mobileHashCode.hashCode),
        clientId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'PostOauthAccountVerificationResendRequest')
          ..add('username', username)
          ..add('mobileHashCode', mobileHashCode)
          ..add('clientId', clientId))
        .toString();
  }
}

class PostOauthAccountVerificationResendRequestBuilder
    implements
        Builder<PostOauthAccountVerificationResendRequest,
            PostOauthAccountVerificationResendRequestBuilder> {
  _$PostOauthAccountVerificationResendRequest? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _mobileHashCode;
  String? get mobileHashCode => _$this._mobileHashCode;
  set mobileHashCode(String? mobileHashCode) =>
      _$this._mobileHashCode = mobileHashCode;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  PostOauthAccountVerificationResendRequestBuilder() {
    PostOauthAccountVerificationResendRequest._initializeBuilder(this);
  }

  PostOauthAccountVerificationResendRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _mobileHashCode = $v.mobileHashCode;
      _clientId = $v.clientId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostOauthAccountVerificationResendRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOauthAccountVerificationResendRequest;
  }

  @override
  void update(
      void Function(PostOauthAccountVerificationResendRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOauthAccountVerificationResendRequest build() {
    final _$result = _$v ??
        new _$PostOauthAccountVerificationResendRequest._(
            username: BuiltValueNullFieldError.checkNotNull(username,
                'PostOauthAccountVerificationResendRequest', 'username'),
            mobileHashCode: mobileHashCode,
            clientId: clientId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
