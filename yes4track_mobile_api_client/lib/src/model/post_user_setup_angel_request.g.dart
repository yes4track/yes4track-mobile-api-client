// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_user_setup_angel_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUserSetupAngelRequest extends PostUserSetupAngelRequest {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? email;

  factory _$PostUserSetupAngelRequest(
          [void Function(PostUserSetupAngelRequestBuilder)? updates]) =>
      (new PostUserSetupAngelRequestBuilder()..update(updates)).build();

  _$PostUserSetupAngelRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.name,
      this.phone,
      this.email})
      : super._();

  @override
  PostUserSetupAngelRequest rebuild(
          void Function(PostUserSetupAngelRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUserSetupAngelRequestBuilder toBuilder() =>
      new PostUserSetupAngelRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUserSetupAngelRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        name == other.name &&
        phone == other.phone &&
        email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode),
                        userCreated.hashCode),
                    userUpdated.hashCode),
                name.hashCode),
            phone.hashCode),
        email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostUserSetupAngelRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('name', name)
          ..add('phone', phone)
          ..add('email', email))
        .toString();
  }
}

class PostUserSetupAngelRequestBuilder
    implements
        Builder<PostUserSetupAngelRequest, PostUserSetupAngelRequestBuilder> {
  _$PostUserSetupAngelRequest? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _userCreated;
  String? get userCreated => _$this._userCreated;
  set userCreated(String? userCreated) => _$this._userCreated = userCreated;

  String? _userUpdated;
  String? get userUpdated => _$this._userUpdated;
  set userUpdated(String? userUpdated) => _$this._userUpdated = userUpdated;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  PostUserSetupAngelRequestBuilder() {
    PostUserSetupAngelRequest._initializeBuilder(this);
  }

  PostUserSetupAngelRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _name = $v.name;
      _phone = $v.phone;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUserSetupAngelRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUserSetupAngelRequest;
  }

  @override
  void update(void Function(PostUserSetupAngelRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostUserSetupAngelRequest build() {
    final _$result = _$v ??
        new _$PostUserSetupAngelRequest._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            name: name,
            phone: phone,
            email: email);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
