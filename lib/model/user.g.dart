// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<User> _$userSerializer = new _$UserSerializer();

class _$UserSerializer implements StructuredSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];
  @override
  final String wireName = 'User';

  @override
  Iterable<Object> serialize(Serializers serializers, User object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.createdAt != null) {
      result
        ..add('createdAt')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.updatedAt != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(object.updatedAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.userCreated != null) {
      result
        ..add('userCreated')
        ..add(serializers.serialize(object.userCreated,
            specifiedType: const FullType(String)));
    }
    if (object.userUpdated != null) {
      result
        ..add('userUpdated')
        ..add(serializers.serialize(object.userUpdated,
            specifiedType: const FullType(String)));
    }
    if (object.version != null) {
      result
        ..add('version')
        ..add(serializers.serialize(object.version,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.photoUrl != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(object.photoUrl,
            specifiedType: const FullType(String)));
    }
    if (object.isActive != null) {
      result
        ..add('isActive')
        ..add(serializers.serialize(object.isActive,
            specifiedType: const FullType(bool)));
    }
    if (object.isAdmin != null) {
      result
        ..add('isAdmin')
        ..add(serializers.serialize(object.isAdmin,
            specifiedType: const FullType(bool)));
    }
    if (object.isSuperAdmin != null) {
      result
        ..add('isSuperAdmin')
        ..add(serializers.serialize(object.isSuperAdmin,
            specifiedType: const FullType(bool)));
    }
    if (object.isAngel != null) {
      result
        ..add('isAngel')
        ..add(serializers.serialize(object.isAngel,
            specifiedType: const FullType(bool)));
    }
    if (object.defaultAngel != null) {
      result
        ..add('defaultAngel')
        ..add(serializers.serialize(object.defaultAngel,
            specifiedType: const FullType(String)));
    }
    if (object.defaultSponsor != null) {
      result
        ..add('defaultSponsor')
        ..add(serializers.serialize(object.defaultSponsor,
            specifiedType: const FullType(String)));
    }
    if (object.companies != null) {
      result
        ..add('companies')
        ..add(serializers.serialize(object.companies,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(GeoLocation)));
    }
    return result;
  }

  @override
  User deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'userCreated':
          result.userCreated = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userUpdated':
          result.userUpdated = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isAdmin':
          result.isAdmin = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isSuperAdmin':
          result.isSuperAdmin = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isAngel':
          result.isAngel = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'defaultAngel':
          result.defaultAngel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultSponsor':
          result.defaultSponsor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'companies':
          result.companies.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(GeoLocation)) as GeoLocation);
          break;
      }
    }

    return result.build();
  }
}

class _$User extends User {
  @override
  final String id;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String userCreated;
  @override
  final String userUpdated;
  @override
  final JsonObject version;
  @override
  final String name;
  @override
  final String phone;
  @override
  final String email;
  @override
  final String photoUrl;
  @override
  final bool isActive;
  @override
  final bool isAdmin;
  @override
  final bool isSuperAdmin;
  @override
  final bool isAngel;
  @override
  final String defaultAngel;
  @override
  final String defaultSponsor;
  @override
  final BuiltList<String> companies;
  @override
  final GeoLocation location;

  factory _$User([void Function(UserBuilder) updates]) =>
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
      this.location})
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
        location == other.location;
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
        location.hashCode));
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
          ..add('location', location))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  DateTime _updatedAt;
  DateTime get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime updatedAt) => _$this._updatedAt = updatedAt;

  String _userCreated;
  String get userCreated => _$this._userCreated;
  set userCreated(String userCreated) => _$this._userCreated = userCreated;

  String _userUpdated;
  String get userUpdated => _$this._userUpdated;
  set userUpdated(String userUpdated) => _$this._userUpdated = userUpdated;

  JsonObject _version;
  JsonObject get version => _$this._version;
  set version(JsonObject version) => _$this._version = version;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _photoUrl;
  String get photoUrl => _$this._photoUrl;
  set photoUrl(String photoUrl) => _$this._photoUrl = photoUrl;

  bool _isActive;
  bool get isActive => _$this._isActive;
  set isActive(bool isActive) => _$this._isActive = isActive;

  bool _isAdmin;
  bool get isAdmin => _$this._isAdmin;
  set isAdmin(bool isAdmin) => _$this._isAdmin = isAdmin;

  bool _isSuperAdmin;
  bool get isSuperAdmin => _$this._isSuperAdmin;
  set isSuperAdmin(bool isSuperAdmin) => _$this._isSuperAdmin = isSuperAdmin;

  bool _isAngel;
  bool get isAngel => _$this._isAngel;
  set isAngel(bool isAngel) => _$this._isAngel = isAngel;

  String _defaultAngel;
  String get defaultAngel => _$this._defaultAngel;
  set defaultAngel(String defaultAngel) => _$this._defaultAngel = defaultAngel;

  String _defaultSponsor;
  String get defaultSponsor => _$this._defaultSponsor;
  set defaultSponsor(String defaultSponsor) =>
      _$this._defaultSponsor = defaultSponsor;

  ListBuilder<String> _companies;
  ListBuilder<String> get companies =>
      _$this._companies ??= new ListBuilder<String>();
  set companies(ListBuilder<String> companies) => _$this._companies = companies;

  GeoLocationBuilder _location;
  GeoLocationBuilder get location =>
      _$this._location ??= new GeoLocationBuilder();
  set location(GeoLocationBuilder location) => _$this._location = location;

  UserBuilder() {
    User._initializeBuilder(this);
  }

  UserBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _userCreated = _$v.userCreated;
      _userUpdated = _$v.userUpdated;
      _version = _$v.version;
      _name = _$v.name;
      _phone = _$v.phone;
      _email = _$v.email;
      _photoUrl = _$v.photoUrl;
      _isActive = _$v.isActive;
      _isAdmin = _$v.isAdmin;
      _isSuperAdmin = _$v.isSuperAdmin;
      _isAngel = _$v.isAngel;
      _defaultAngel = _$v.defaultAngel;
      _defaultSponsor = _$v.defaultSponsor;
      _companies = _$v.companies?.toBuilder();
      _location = _$v.location?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder) updates) {
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
              location: _location?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'companies';
        _companies?.build();
        _$failedField = 'location';
        _location?.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
