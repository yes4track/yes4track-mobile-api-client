// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_sign_up_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostOauthSignUpResponse extends PostOauthSignUpResponse {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? username;
  @override
  final String? email;
  @override
  final bool? isEmailVerified;

  factory _$PostOauthSignUpResponse(
          [void Function(PostOauthSignUpResponseBuilder)? updates]) =>
      (new PostOauthSignUpResponseBuilder()..update(updates)).build();

  _$PostOauthSignUpResponse._(
      {this.id, this.name, this.username, this.email, this.isEmailVerified})
      : super._();

  @override
  PostOauthSignUpResponse rebuild(
          void Function(PostOauthSignUpResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOauthSignUpResponseBuilder toBuilder() =>
      new PostOauthSignUpResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOauthSignUpResponse &&
        id == other.id &&
        name == other.name &&
        username == other.username &&
        email == other.email &&
        isEmailVerified == other.isEmailVerified;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), username.hashCode),
            email.hashCode),
        isEmailVerified.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostOauthSignUpResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('username', username)
          ..add('email', email)
          ..add('isEmailVerified', isEmailVerified))
        .toString();
  }
}

class PostOauthSignUpResponseBuilder
    implements
        Builder<PostOauthSignUpResponse, PostOauthSignUpResponseBuilder> {
  _$PostOauthSignUpResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _isEmailVerified;
  bool? get isEmailVerified => _$this._isEmailVerified;
  set isEmailVerified(bool? isEmailVerified) =>
      _$this._isEmailVerified = isEmailVerified;

  PostOauthSignUpResponseBuilder() {
    PostOauthSignUpResponse._initializeBuilder(this);
  }

  PostOauthSignUpResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _username = $v.username;
      _email = $v.email;
      _isEmailVerified = $v.isEmailVerified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostOauthSignUpResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOauthSignUpResponse;
  }

  @override
  void update(void Function(PostOauthSignUpResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOauthSignUpResponse build() {
    final _$result = _$v ??
        new _$PostOauthSignUpResponse._(
            id: id,
            name: name,
            username: username,
            email: email,
            isEmailVerified: isEmailVerified);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
