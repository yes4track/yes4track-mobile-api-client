// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_user_access_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUserAccessTokenResponse extends PostUserAccessTokenResponse {
  @override
  final String? idToken;

  factory _$PostUserAccessTokenResponse(
          [void Function(PostUserAccessTokenResponseBuilder)? updates]) =>
      (new PostUserAccessTokenResponseBuilder()..update(updates)).build();

  _$PostUserAccessTokenResponse._({this.idToken}) : super._();

  @override
  PostUserAccessTokenResponse rebuild(
          void Function(PostUserAccessTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUserAccessTokenResponseBuilder toBuilder() =>
      new PostUserAccessTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUserAccessTokenResponse && idToken == other.idToken;
  }

  @override
  int get hashCode {
    return $jf($jc(0, idToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostUserAccessTokenResponse')
          ..add('idToken', idToken))
        .toString();
  }
}

class PostUserAccessTokenResponseBuilder
    implements
        Builder<PostUserAccessTokenResponse,
            PostUserAccessTokenResponseBuilder> {
  _$PostUserAccessTokenResponse? _$v;

  String? _idToken;
  String? get idToken => _$this._idToken;
  set idToken(String? idToken) => _$this._idToken = idToken;

  PostUserAccessTokenResponseBuilder() {
    PostUserAccessTokenResponse._initializeBuilder(this);
  }

  PostUserAccessTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idToken = $v.idToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUserAccessTokenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUserAccessTokenResponse;
  }

  @override
  void update(void Function(PostUserAccessTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostUserAccessTokenResponse build() {
    final _$result =
        _$v ?? new _$PostUserAccessTokenResponse._(idToken: idToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
