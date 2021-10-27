// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_social_authorize_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostOauthSocialAuthorizeResponse
    extends PostOauthSocialAuthorizeResponse {
  @override
  final String? code;
  @override
  final String? redirectUri;
  @override
  final String? expiresIn;

  factory _$PostOauthSocialAuthorizeResponse(
          [void Function(PostOauthSocialAuthorizeResponseBuilder)? updates]) =>
      (new PostOauthSocialAuthorizeResponseBuilder()..update(updates)).build();

  _$PostOauthSocialAuthorizeResponse._(
      {this.code, this.redirectUri, this.expiresIn})
      : super._();

  @override
  PostOauthSocialAuthorizeResponse rebuild(
          void Function(PostOauthSocialAuthorizeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOauthSocialAuthorizeResponseBuilder toBuilder() =>
      new PostOauthSocialAuthorizeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOauthSocialAuthorizeResponse &&
        code == other.code &&
        redirectUri == other.redirectUri &&
        expiresIn == other.expiresIn;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, code.hashCode), redirectUri.hashCode), expiresIn.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostOauthSocialAuthorizeResponse')
          ..add('code', code)
          ..add('redirectUri', redirectUri)
          ..add('expiresIn', expiresIn))
        .toString();
  }
}

class PostOauthSocialAuthorizeResponseBuilder
    implements
        Builder<PostOauthSocialAuthorizeResponse,
            PostOauthSocialAuthorizeResponseBuilder> {
  _$PostOauthSocialAuthorizeResponse? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _redirectUri;
  String? get redirectUri => _$this._redirectUri;
  set redirectUri(String? redirectUri) => _$this._redirectUri = redirectUri;

  String? _expiresIn;
  String? get expiresIn => _$this._expiresIn;
  set expiresIn(String? expiresIn) => _$this._expiresIn = expiresIn;

  PostOauthSocialAuthorizeResponseBuilder() {
    PostOauthSocialAuthorizeResponse._initializeBuilder(this);
  }

  PostOauthSocialAuthorizeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _redirectUri = $v.redirectUri;
      _expiresIn = $v.expiresIn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostOauthSocialAuthorizeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOauthSocialAuthorizeResponse;
  }

  @override
  void update(void Function(PostOauthSocialAuthorizeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOauthSocialAuthorizeResponse build() {
    final _$result = _$v ??
        new _$PostOauthSocialAuthorizeResponse._(
            code: code, redirectUri: redirectUri, expiresIn: expiresIn);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
