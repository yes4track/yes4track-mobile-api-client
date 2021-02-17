// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'post_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PostUserRequest> _$postUserRequestSerializer =
    new _$PostUserRequestSerializer();

class _$PostUserRequestSerializer
    implements StructuredSerializer<PostUserRequest> {
  @override
  final Iterable<Type> types = const [PostUserRequest, _$PostUserRequest];
  @override
  final String wireName = 'PostUserRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, PostUserRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.profilePhoto != null) {
      result
        ..add('profilePhoto')
        ..add(serializers.serialize(object.profilePhoto,
            specifiedType: const FullType(ProfilePhotoRequest)));
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
    return result;
  }

  @override
  PostUserRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostUserRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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
        case 'profilePhoto':
          result.profilePhoto.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ProfilePhotoRequest))
              as ProfilePhotoRequest);
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
      }
    }

    return result.build();
  }
}

class _$PostUserRequest extends PostUserRequest {
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String userCreated;
  @override
  final String userUpdated;
  @override
  final String name;
  @override
  final String phone;
  @override
  final String email;
  @override
  final ProfilePhotoRequest profilePhoto;
  @override
  final bool isAdmin;
  @override
  final bool isSuperAdmin;
  @override
  final bool isAngel;

  factory _$PostUserRequest([void Function(PostUserRequestBuilder) updates]) =>
      (new PostUserRequestBuilder()..update(updates)).build();

  _$PostUserRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.name,
      this.phone,
      this.email,
      this.profilePhoto,
      this.isAdmin,
      this.isSuperAdmin,
      this.isAngel})
      : super._();

  @override
  PostUserRequest rebuild(void Function(PostUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUserRequestBuilder toBuilder() =>
      new PostUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUserRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        name == other.name &&
        phone == other.phone &&
        email == other.email &&
        profilePhoto == other.profilePhoto &&
        isAdmin == other.isAdmin &&
        isSuperAdmin == other.isSuperAdmin &&
        isAngel == other.isAngel;
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
                                        $jc($jc(0, createdAt.hashCode),
                                            updatedAt.hashCode),
                                        userCreated.hashCode),
                                    userUpdated.hashCode),
                                name.hashCode),
                            phone.hashCode),
                        email.hashCode),
                    profilePhoto.hashCode),
                isAdmin.hashCode),
            isSuperAdmin.hashCode),
        isAngel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostUserRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('name', name)
          ..add('phone', phone)
          ..add('email', email)
          ..add('profilePhoto', profilePhoto)
          ..add('isAdmin', isAdmin)
          ..add('isSuperAdmin', isSuperAdmin)
          ..add('isAngel', isAngel))
        .toString();
  }
}

class PostUserRequestBuilder
    implements Builder<PostUserRequest, PostUserRequestBuilder> {
  _$PostUserRequest _$v;

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

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  ProfilePhotoRequestBuilder _profilePhoto;
  ProfilePhotoRequestBuilder get profilePhoto =>
      _$this._profilePhoto ??= new ProfilePhotoRequestBuilder();
  set profilePhoto(ProfilePhotoRequestBuilder profilePhoto) =>
      _$this._profilePhoto = profilePhoto;

  bool _isAdmin;
  bool get isAdmin => _$this._isAdmin;
  set isAdmin(bool isAdmin) => _$this._isAdmin = isAdmin;

  bool _isSuperAdmin;
  bool get isSuperAdmin => _$this._isSuperAdmin;
  set isSuperAdmin(bool isSuperAdmin) => _$this._isSuperAdmin = isSuperAdmin;

  bool _isAngel;
  bool get isAngel => _$this._isAngel;
  set isAngel(bool isAngel) => _$this._isAngel = isAngel;

  PostUserRequestBuilder() {
    PostUserRequest._initializeBuilder(this);
  }

  PostUserRequestBuilder get _$this {
    if (_$v != null) {
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _userCreated = _$v.userCreated;
      _userUpdated = _$v.userUpdated;
      _name = _$v.name;
      _phone = _$v.phone;
      _email = _$v.email;
      _profilePhoto = _$v.profilePhoto?.toBuilder();
      _isAdmin = _$v.isAdmin;
      _isSuperAdmin = _$v.isSuperAdmin;
      _isAngel = _$v.isAngel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUserRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PostUserRequest;
  }

  @override
  void update(void Function(PostUserRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostUserRequest build() {
    _$PostUserRequest _$result;
    try {
      _$result = _$v ??
          new _$PostUserRequest._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              name: name,
              phone: phone,
              email: email,
              profilePhoto: _profilePhoto?.build(),
              isAdmin: isAdmin,
              isSuperAdmin: isSuperAdmin,
              isAngel: isAngel);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'profilePhoto';
        _profilePhoto?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PostUserRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
