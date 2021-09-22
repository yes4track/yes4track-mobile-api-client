// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_user_push_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUserPushTokenRequest extends PostUserPushTokenRequest {
  @override
  final String token;

  factory _$PostUserPushTokenRequest(
          [void Function(PostUserPushTokenRequestBuilder)? updates]) =>
      (new PostUserPushTokenRequestBuilder()..update(updates)).build();

  _$PostUserPushTokenRequest._({required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, 'PostUserPushTokenRequest', 'token');
  }

  @override
  PostUserPushTokenRequest rebuild(
          void Function(PostUserPushTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUserPushTokenRequestBuilder toBuilder() =>
      new PostUserPushTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUserPushTokenRequest && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(0, token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostUserPushTokenRequest')
          ..add('token', token))
        .toString();
  }
}

class PostUserPushTokenRequestBuilder
    implements
        Builder<PostUserPushTokenRequest, PostUserPushTokenRequestBuilder> {
  _$PostUserPushTokenRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  PostUserPushTokenRequestBuilder() {
    PostUserPushTokenRequest._initializeBuilder(this);
  }

  PostUserPushTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUserPushTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUserPushTokenRequest;
  }

  @override
  void update(void Function(PostUserPushTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostUserPushTokenRequest build() {
    final _$result = _$v ??
        new _$PostUserPushTokenRequest._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, 'PostUserPushTokenRequest', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
