// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUserRequest extends PostUserRequest {
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
  final ProfilePhotoRequest? profilePhoto;
  @override
  final bool? isAdmin;
  @override
  final bool? isSuperAdmin;
  @override
  final bool? isAngel;
  @override
  final bool? isExplorer;

  factory _$PostUserRequest([void Function(PostUserRequestBuilder)? updates]) =>
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
      this.isAngel,
      this.isExplorer})
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
        isAngel == other.isAngel &&
        isExplorer == other.isExplorer;
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
            isAngel.hashCode),
        isExplorer.hashCode));
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
          ..add('isAngel', isAngel)
          ..add('isExplorer', isExplorer))
        .toString();
  }
}

class PostUserRequestBuilder
    implements Builder<PostUserRequest, PostUserRequestBuilder> {
  _$PostUserRequest? _$v;

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

  ProfilePhotoRequestBuilder? _profilePhoto;
  ProfilePhotoRequestBuilder get profilePhoto =>
      _$this._profilePhoto ??= new ProfilePhotoRequestBuilder();
  set profilePhoto(ProfilePhotoRequestBuilder? profilePhoto) =>
      _$this._profilePhoto = profilePhoto;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  bool? _isSuperAdmin;
  bool? get isSuperAdmin => _$this._isSuperAdmin;
  set isSuperAdmin(bool? isSuperAdmin) => _$this._isSuperAdmin = isSuperAdmin;

  bool? _isAngel;
  bool? get isAngel => _$this._isAngel;
  set isAngel(bool? isAngel) => _$this._isAngel = isAngel;

  bool? _isExplorer;
  bool? get isExplorer => _$this._isExplorer;
  set isExplorer(bool? isExplorer) => _$this._isExplorer = isExplorer;

  PostUserRequestBuilder() {
    PostUserRequest._defaults(this);
  }

  PostUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _name = $v.name;
      _phone = $v.phone;
      _email = $v.email;
      _profilePhoto = $v.profilePhoto?.toBuilder();
      _isAdmin = $v.isAdmin;
      _isSuperAdmin = $v.isSuperAdmin;
      _isAngel = $v.isAngel;
      _isExplorer = $v.isExplorer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUserRequest;
  }

  @override
  void update(void Function(PostUserRequestBuilder)? updates) {
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
              isAngel: isAngel,
              isExplorer: isExplorer);
    } catch (_) {
      late String _$failedField;
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
