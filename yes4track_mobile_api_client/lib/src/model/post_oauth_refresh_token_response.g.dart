// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_refresh_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostOauthRefreshTokenResponse extends PostOauthRefreshTokenResponse {
  @override
  final String? tokenType;
  @override
  final String? accessToken;
  @override
  final String? refreshToken;
  @override
  final int? expiresIn;
  @override
  final int? refreshTokenExpiresIn;
  @override
  final CryptoContextResponse? cryptoContext;
  @override
  final bool? isEmailVerified;
  @override
  final String? idpAccessToken;

  factory _$PostOauthRefreshTokenResponse(
          [void Function(PostOauthRefreshTokenResponseBuilder)? updates]) =>
      (new PostOauthRefreshTokenResponseBuilder()..update(updates)).build();

  _$PostOauthRefreshTokenResponse._(
      {this.tokenType,
      this.accessToken,
      this.refreshToken,
      this.expiresIn,
      this.refreshTokenExpiresIn,
      this.cryptoContext,
      this.isEmailVerified,
      this.idpAccessToken})
      : super._();

  @override
  PostOauthRefreshTokenResponse rebuild(
          void Function(PostOauthRefreshTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOauthRefreshTokenResponseBuilder toBuilder() =>
      new PostOauthRefreshTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOauthRefreshTokenResponse &&
        tokenType == other.tokenType &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken &&
        expiresIn == other.expiresIn &&
        refreshTokenExpiresIn == other.refreshTokenExpiresIn &&
        cryptoContext == other.cryptoContext &&
        isEmailVerified == other.isEmailVerified &&
        idpAccessToken == other.idpAccessToken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, tokenType.hashCode),
                                accessToken.hashCode),
                            refreshToken.hashCode),
                        expiresIn.hashCode),
                    refreshTokenExpiresIn.hashCode),
                cryptoContext.hashCode),
            isEmailVerified.hashCode),
        idpAccessToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostOauthRefreshTokenResponse')
          ..add('tokenType', tokenType)
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('expiresIn', expiresIn)
          ..add('refreshTokenExpiresIn', refreshTokenExpiresIn)
          ..add('cryptoContext', cryptoContext)
          ..add('isEmailVerified', isEmailVerified)
          ..add('idpAccessToken', idpAccessToken))
        .toString();
  }
}

class PostOauthRefreshTokenResponseBuilder
    implements
        Builder<PostOauthRefreshTokenResponse,
            PostOauthRefreshTokenResponseBuilder> {
  _$PostOauthRefreshTokenResponse? _$v;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  int? _refreshTokenExpiresIn;
  int? get refreshTokenExpiresIn => _$this._refreshTokenExpiresIn;
  set refreshTokenExpiresIn(int? refreshTokenExpiresIn) =>
      _$this._refreshTokenExpiresIn = refreshTokenExpiresIn;

  CryptoContextResponseBuilder? _cryptoContext;
  CryptoContextResponseBuilder get cryptoContext =>
      _$this._cryptoContext ??= new CryptoContextResponseBuilder();
  set cryptoContext(CryptoContextResponseBuilder? cryptoContext) =>
      _$this._cryptoContext = cryptoContext;

  bool? _isEmailVerified;
  bool? get isEmailVerified => _$this._isEmailVerified;
  set isEmailVerified(bool? isEmailVerified) =>
      _$this._isEmailVerified = isEmailVerified;

  String? _idpAccessToken;
  String? get idpAccessToken => _$this._idpAccessToken;
  set idpAccessToken(String? idpAccessToken) =>
      _$this._idpAccessToken = idpAccessToken;

  PostOauthRefreshTokenResponseBuilder() {
    PostOauthRefreshTokenResponse._initializeBuilder(this);
  }

  PostOauthRefreshTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokenType = $v.tokenType;
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _expiresIn = $v.expiresIn;
      _refreshTokenExpiresIn = $v.refreshTokenExpiresIn;
      _cryptoContext = $v.cryptoContext?.toBuilder();
      _isEmailVerified = $v.isEmailVerified;
      _idpAccessToken = $v.idpAccessToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostOauthRefreshTokenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOauthRefreshTokenResponse;
  }

  @override
  void update(void Function(PostOauthRefreshTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOauthRefreshTokenResponse build() {
    _$PostOauthRefreshTokenResponse _$result;
    try {
      _$result = _$v ??
          new _$PostOauthRefreshTokenResponse._(
              tokenType: tokenType,
              accessToken: accessToken,
              refreshToken: refreshToken,
              expiresIn: expiresIn,
              refreshTokenExpiresIn: refreshTokenExpiresIn,
              cryptoContext: _cryptoContext?.build(),
              isEmailVerified: isEmailVerified,
              idpAccessToken: idpAccessToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cryptoContext';
        _cryptoContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PostOauthRefreshTokenResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
