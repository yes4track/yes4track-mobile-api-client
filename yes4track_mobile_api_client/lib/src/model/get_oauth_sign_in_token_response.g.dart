// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_oauth_sign_in_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOauthSignInTokenResponse extends GetOauthSignInTokenResponse {
  @override
  final String? token;

  factory _$GetOauthSignInTokenResponse(
          [void Function(GetOauthSignInTokenResponseBuilder)? updates]) =>
      (new GetOauthSignInTokenResponseBuilder()..update(updates)).build();

  _$GetOauthSignInTokenResponse._({this.token}) : super._();

  @override
  GetOauthSignInTokenResponse rebuild(
          void Function(GetOauthSignInTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOauthSignInTokenResponseBuilder toBuilder() =>
      new GetOauthSignInTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOauthSignInTokenResponse && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(0, token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetOauthSignInTokenResponse')
          ..add('token', token))
        .toString();
  }
}

class GetOauthSignInTokenResponseBuilder
    implements
        Builder<GetOauthSignInTokenResponse,
            GetOauthSignInTokenResponseBuilder> {
  _$GetOauthSignInTokenResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GetOauthSignInTokenResponseBuilder() {
    GetOauthSignInTokenResponse._initializeBuilder(this);
  }

  GetOauthSignInTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOauthSignInTokenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetOauthSignInTokenResponse;
  }

  @override
  void update(void Function(GetOauthSignInTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOauthSignInTokenResponse build() {
    final _$result = _$v ?? new _$GetOauthSignInTokenResponse._(token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
