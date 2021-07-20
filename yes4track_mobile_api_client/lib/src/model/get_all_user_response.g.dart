// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllUserResponse extends GetAllUserResponse {
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
  @override
  final String? id;
  @override
  final String? photoUrl;
  @override
  final bool? isActive;
  @override
  final bool? isAdmin;
  @override
  final bool? isSuperAdmin;
  @override
  final bool? isAngel;
  @override
  final String? defaultAngel;
  @override
  final String? defaultSponsor;
  @override
  final BuiltList<String>? companies;

  factory _$GetAllUserResponse(
          [void Function(GetAllUserResponseBuilder)? updates]) =>
      (new GetAllUserResponseBuilder()..update(updates)).build();

  _$GetAllUserResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.name,
      this.phone,
      this.email,
      this.id,
      this.photoUrl,
      this.isActive,
      this.isAdmin,
      this.isSuperAdmin,
      this.isAngel,
      this.defaultAngel,
      this.defaultSponsor,
      this.companies})
      : super._();

  @override
  GetAllUserResponse rebuild(
          void Function(GetAllUserResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllUserResponseBuilder toBuilder() =>
      new GetAllUserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllUserResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        name == other.name &&
        phone == other.phone &&
        email == other.email &&
        id == other.id &&
        photoUrl == other.photoUrl &&
        isActive == other.isActive &&
        isAdmin == other.isAdmin &&
        isSuperAdmin == other.isSuperAdmin &&
        isAngel == other.isAngel &&
        defaultAngel == other.defaultAngel &&
        defaultSponsor == other.defaultSponsor &&
        companies == other.companies;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    createdAt
                                                                        .hashCode),
                                                                updatedAt
                                                                    .hashCode),
                                                            userCreated
                                                                .hashCode),
                                                        userUpdated.hashCode),
                                                    name.hashCode),
                                                phone.hashCode),
                                            email.hashCode),
                                        id.hashCode),
                                    photoUrl.hashCode),
                                isActive.hashCode),
                            isAdmin.hashCode),
                        isSuperAdmin.hashCode),
                    isAngel.hashCode),
                defaultAngel.hashCode),
            defaultSponsor.hashCode),
        companies.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllUserResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('name', name)
          ..add('phone', phone)
          ..add('email', email)
          ..add('id', id)
          ..add('photoUrl', photoUrl)
          ..add('isActive', isActive)
          ..add('isAdmin', isAdmin)
          ..add('isSuperAdmin', isSuperAdmin)
          ..add('isAngel', isAngel)
          ..add('defaultAngel', defaultAngel)
          ..add('defaultSponsor', defaultSponsor)
          ..add('companies', companies))
        .toString();
  }
}

class GetAllUserResponseBuilder
    implements Builder<GetAllUserResponse, GetAllUserResponseBuilder> {
  _$GetAllUserResponse? _$v;

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

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  bool? _isSuperAdmin;
  bool? get isSuperAdmin => _$this._isSuperAdmin;
  set isSuperAdmin(bool? isSuperAdmin) => _$this._isSuperAdmin = isSuperAdmin;

  bool? _isAngel;
  bool? get isAngel => _$this._isAngel;
  set isAngel(bool? isAngel) => _$this._isAngel = isAngel;

  String? _defaultAngel;
  String? get defaultAngel => _$this._defaultAngel;
  set defaultAngel(String? defaultAngel) => _$this._defaultAngel = defaultAngel;

  String? _defaultSponsor;
  String? get defaultSponsor => _$this._defaultSponsor;
  set defaultSponsor(String? defaultSponsor) =>
      _$this._defaultSponsor = defaultSponsor;

  ListBuilder<String>? _companies;
  ListBuilder<String> get companies =>
      _$this._companies ??= new ListBuilder<String>();
  set companies(ListBuilder<String>? companies) =>
      _$this._companies = companies;

  GetAllUserResponseBuilder() {
    GetAllUserResponse._initializeBuilder(this);
  }

  GetAllUserResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _name = $v.name;
      _phone = $v.phone;
      _email = $v.email;
      _id = $v.id;
      _photoUrl = $v.photoUrl;
      _isActive = $v.isActive;
      _isAdmin = $v.isAdmin;
      _isSuperAdmin = $v.isSuperAdmin;
      _isAngel = $v.isAngel;
      _defaultAngel = $v.defaultAngel;
      _defaultSponsor = $v.defaultSponsor;
      _companies = $v.companies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllUserResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllUserResponse;
  }

  @override
  void update(void Function(GetAllUserResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllUserResponse build() {
    _$GetAllUserResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAllUserResponse._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              name: name,
              phone: phone,
              email: email,
              id: id,
              photoUrl: photoUrl,
              isActive: isActive,
              isAdmin: isAdmin,
              isSuperAdmin: isSuperAdmin,
              isAngel: isAngel,
              defaultAngel: defaultAngel,
              defaultSponsor: defaultSponsor,
              companies: _companies?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'companies';
        _companies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAllUserResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
