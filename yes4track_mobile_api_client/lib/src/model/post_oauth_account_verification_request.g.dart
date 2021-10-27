// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_account_verification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostOauthAccountVerificationRequest
    extends PostOauthAccountVerificationRequest {
  @override
  final String verificationCode;

  factory _$PostOauthAccountVerificationRequest(
          [void Function(PostOauthAccountVerificationRequestBuilder)?
              updates]) =>
      (new PostOauthAccountVerificationRequestBuilder()..update(updates))
          .build();

  _$PostOauthAccountVerificationRequest._({required this.verificationCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(verificationCode,
        'PostOauthAccountVerificationRequest', 'verificationCode');
  }

  @override
  PostOauthAccountVerificationRequest rebuild(
          void Function(PostOauthAccountVerificationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOauthAccountVerificationRequestBuilder toBuilder() =>
      new PostOauthAccountVerificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOauthAccountVerificationRequest &&
        verificationCode == other.verificationCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, verificationCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostOauthAccountVerificationRequest')
          ..add('verificationCode', verificationCode))
        .toString();
  }
}

class PostOauthAccountVerificationRequestBuilder
    implements
        Builder<PostOauthAccountVerificationRequest,
            PostOauthAccountVerificationRequestBuilder> {
  _$PostOauthAccountVerificationRequest? _$v;

  String? _verificationCode;
  String? get verificationCode => _$this._verificationCode;
  set verificationCode(String? verificationCode) =>
      _$this._verificationCode = verificationCode;

  PostOauthAccountVerificationRequestBuilder() {
    PostOauthAccountVerificationRequest._initializeBuilder(this);
  }

  PostOauthAccountVerificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verificationCode = $v.verificationCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostOauthAccountVerificationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOauthAccountVerificationRequest;
  }

  @override
  void update(
      void Function(PostOauthAccountVerificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOauthAccountVerificationRequest build() {
    final _$result = _$v ??
        new _$PostOauthAccountVerificationRequest._(
            verificationCode: BuiltValueNullFieldError.checkNotNull(
                verificationCode,
                'PostOauthAccountVerificationRequest',
                'verificationCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
