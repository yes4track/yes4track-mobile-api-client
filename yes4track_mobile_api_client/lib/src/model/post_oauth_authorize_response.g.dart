// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_authorize_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostOauthAuthorizeResponse extends PostOauthAuthorizeResponse {
  @override
  final String? code;
  @override
  final String? redirectUri;
  @override
  final String? expiresIn;

  factory _$PostOauthAuthorizeResponse(
          [void Function(PostOauthAuthorizeResponseBuilder)? updates]) =>
      (new PostOauthAuthorizeResponseBuilder()..update(updates)).build();

  _$PostOauthAuthorizeResponse._({this.code, this.redirectUri, this.expiresIn})
      : super._();

  @override
  PostOauthAuthorizeResponse rebuild(
          void Function(PostOauthAuthorizeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOauthAuthorizeResponseBuilder toBuilder() =>
      new PostOauthAuthorizeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOauthAuthorizeResponse &&
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
    return (newBuiltValueToStringHelper('PostOauthAuthorizeResponse')
          ..add('code', code)
          ..add('redirectUri', redirectUri)
          ..add('expiresIn', expiresIn))
        .toString();
  }
}

class PostOauthAuthorizeResponseBuilder
    implements
        Builder<PostOauthAuthorizeResponse, PostOauthAuthorizeResponseBuilder> {
  _$PostOauthAuthorizeResponse? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _redirectUri;
  String? get redirectUri => _$this._redirectUri;
  set redirectUri(String? redirectUri) => _$this._redirectUri = redirectUri;

  String? _expiresIn;
  String? get expiresIn => _$this._expiresIn;
  set expiresIn(String? expiresIn) => _$this._expiresIn = expiresIn;

  PostOauthAuthorizeResponseBuilder() {
    PostOauthAuthorizeResponse._initializeBuilder(this);
  }

  PostOauthAuthorizeResponseBuilder get _$this {
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
  void replace(PostOauthAuthorizeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOauthAuthorizeResponse;
  }

  @override
  void update(void Function(PostOauthAuthorizeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOauthAuthorizeResponse build() {
    final _$result = _$v ??
        new _$PostOauthAuthorizeResponse._(
            code: code, redirectUri: redirectUri, expiresIn: expiresIn);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
