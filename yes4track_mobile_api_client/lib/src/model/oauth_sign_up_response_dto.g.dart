// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth_sign_up_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OauthSignUpResponseDto extends OauthSignUpResponseDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? username;
  @override
  final bool? isEmailVerified;

  factory _$OauthSignUpResponseDto(
          [void Function(OauthSignUpResponseDtoBuilder)? updates]) =>
      (new OauthSignUpResponseDtoBuilder()..update(updates)).build();

  _$OauthSignUpResponseDto._(
      {this.id, this.name, this.email, this.username, this.isEmailVerified})
      : super._();

  @override
  OauthSignUpResponseDto rebuild(
          void Function(OauthSignUpResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OauthSignUpResponseDtoBuilder toBuilder() =>
      new OauthSignUpResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OauthSignUpResponseDto &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        username == other.username &&
        isEmailVerified == other.isEmailVerified;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), email.hashCode),
            username.hashCode),
        isEmailVerified.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OauthSignUpResponseDto')
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('username', username)
          ..add('isEmailVerified', isEmailVerified))
        .toString();
  }
}

class OauthSignUpResponseDtoBuilder
    implements Builder<OauthSignUpResponseDto, OauthSignUpResponseDtoBuilder> {
  _$OauthSignUpResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  bool? _isEmailVerified;
  bool? get isEmailVerified => _$this._isEmailVerified;
  set isEmailVerified(bool? isEmailVerified) =>
      _$this._isEmailVerified = isEmailVerified;

  OauthSignUpResponseDtoBuilder() {
    OauthSignUpResponseDto._initializeBuilder(this);
  }

  OauthSignUpResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _username = $v.username;
      _isEmailVerified = $v.isEmailVerified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OauthSignUpResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OauthSignUpResponseDto;
  }

  @override
  void update(void Function(OauthSignUpResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OauthSignUpResponseDto build() {
    final _$result = _$v ??
        new _$OauthSignUpResponseDto._(
            id: id,
            name: name,
            email: email,
            username: username,
            isEmailVerified: isEmailVerified);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
