// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_user_verify_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostOauthUserVerifyRequest extends PostOauthUserVerifyRequest {
  @override
  final String email;

  factory _$PostOauthUserVerifyRequest(
          [void Function(PostOauthUserVerifyRequestBuilder)? updates]) =>
      (new PostOauthUserVerifyRequestBuilder()..update(updates)).build();

  _$PostOauthUserVerifyRequest._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, 'PostOauthUserVerifyRequest', 'email');
  }

  @override
  PostOauthUserVerifyRequest rebuild(
          void Function(PostOauthUserVerifyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOauthUserVerifyRequestBuilder toBuilder() =>
      new PostOauthUserVerifyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOauthUserVerifyRequest && email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc(0, email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostOauthUserVerifyRequest')
          ..add('email', email))
        .toString();
  }
}

class PostOauthUserVerifyRequestBuilder
    implements
        Builder<PostOauthUserVerifyRequest, PostOauthUserVerifyRequestBuilder> {
  _$PostOauthUserVerifyRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  PostOauthUserVerifyRequestBuilder() {
    PostOauthUserVerifyRequest._initializeBuilder(this);
  }

  PostOauthUserVerifyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostOauthUserVerifyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOauthUserVerifyRequest;
  }

  @override
  void update(void Function(PostOauthUserVerifyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOauthUserVerifyRequest build() {
    final _$result = _$v ??
        new _$PostOauthUserVerifyRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'PostOauthUserVerifyRequest', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
