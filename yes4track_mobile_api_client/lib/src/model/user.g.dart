// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final String? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final JsonObject? version;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? email;
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
  @override
  final GeoLocation? location;
  @override
  final BuiltList<PushToken>? pushTokens;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.version,
      this.name,
      this.phone,
      this.email,
      this.photoUrl,
      this.isActive,
      this.isAdmin,
      this.isSuperAdmin,
      this.isAngel,
      this.defaultAngel,
      this.defaultSponsor,
      this.companies,
      this.location,
      this.pushTokens})
      : super._();

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        version == other.version &&
        name == other.name &&
        phone == other.phone &&
        email == other.email &&
        photoUrl == other.photoUrl &&
        isActive == other.isActive &&
        isAdmin == other.isAdmin &&
        isSuperAdmin == other.isSuperAdmin &&
        isAngel == other.isAngel &&
        defaultAngel == other.defaultAngel &&
        defaultSponsor == other.defaultSponsor &&
        companies == other.companies &&
        location == other.location &&
        pushTokens == other.pushTokens;
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
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                0,
                                                                                id
                                                                                    .hashCode),
                                                                            createdAt
                                                                                .hashCode),
                                                                        updatedAt
                                                                            .hashCode),
                                                                    userCreated
                                                                        .hashCode),
                                                                userUpdated
                                                                    .hashCode),
                                                            version.hashCode),
                                                        name.hashCode),
                                                    phone.hashCode),
                                                email.hashCode),
                                            photoUrl.hashCode),
                                        isActive.hashCode),
                                    isAdmin.hashCode),
                                isSuperAdmin.hashCode),
                            isAngel.hashCode),
                        defaultAngel.hashCode),
                    defaultSponsor.hashCode),
                companies.hashCode),
            location.hashCode),
        pushTokens.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('version', version)
          ..add('name', name)
          ..add('phone', phone)
          ..add('email', email)
          ..add('photoUrl', photoUrl)
          ..add('isActive', isActive)
          ..add('isAdmin', isAdmin)
          ..add('isSuperAdmin', isSuperAdmin)
          ..add('isAngel', isAngel)
          ..add('defaultAngel', defaultAngel)
          ..add('defaultSponsor', defaultSponsor)
          ..add('companies', companies)
          ..add('location', location)
          ..add('pushTokens', pushTokens))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  JsonObject? _version;
  JsonObject? get version => _$this._version;
  set version(JsonObject? version) => _$this._version = version;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

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

  GeoLocationBuilder? _location;
  GeoLocationBuilder get location =>
      _$this._location ??= new GeoLocationBuilder();
  set location(GeoLocationBuilder? location) => _$this._location = location;

  ListBuilder<PushToken>? _pushTokens;
  ListBuilder<PushToken> get pushTokens =>
      _$this._pushTokens ??= new ListBuilder<PushToken>();
  set pushTokens(ListBuilder<PushToken>? pushTokens) =>
      _$this._pushTokens = pushTokens;

  UserBuilder() {
    User._initializeBuilder(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _version = $v.version;
      _name = $v.name;
      _phone = $v.phone;
      _email = $v.email;
      _photoUrl = $v.photoUrl;
      _isActive = $v.isActive;
      _isAdmin = $v.isAdmin;
      _isSuperAdmin = $v.isSuperAdmin;
      _isAngel = $v.isAngel;
      _defaultAngel = $v.defaultAngel;
      _defaultSponsor = $v.defaultSponsor;
      _companies = $v.companies?.toBuilder();
      _location = $v.location?.toBuilder();
      _pushTokens = $v.pushTokens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              id: id,
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              version: version,
              name: name,
              phone: phone,
              email: email,
              photoUrl: photoUrl,
              isActive: isActive,
              isAdmin: isAdmin,
              isSuperAdmin: isSuperAdmin,
              isAngel: isAngel,
              defaultAngel: defaultAngel,
              defaultSponsor: defaultSponsor,
              companies: _companies?.build(),
              location: _location?.build(),
              pushTokens: _pushTokens?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'companies';
        _companies?.build();
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'pushTokens';
        _pushTokens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
