// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final String? id;
  @override
  final String? subscriptionId;
  @override
  final Subscription? subscriptionReference;
  @override
  final String name;
  @override
  final String? photo;
  @override
  final String email;
  @override
  final String? mobilePhone;
  @override
  final String? documentNumber;
  @override
  final bool? isActive;
  @override
  final String? identityProviderId;
  @override
  final String? identityProvidersEnabled;
  @override
  final String? username;
  @override
  final bool? isEmailVerified;
  @override
  final bool? isPhoneVerified;
  @override
  final bool? socialLoginEnabled;
  @override
  final bool? loginEnabled;
  @override
  final bool? isAnonymous;
  @override
  final bool? isAdmin;
  @override
  final bool? isDeleted;
  @override
  final DateTime? deleteDate;
  @override
  final DateTime? updateDate;
  @override
  final DateTime? createDate;
  @override
  final String? deleteUserId;
  @override
  final String? updateUserId;
  @override
  final String? createUserId;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {this.id,
      this.subscriptionId,
      this.subscriptionReference,
      required this.name,
      this.photo,
      required this.email,
      this.mobilePhone,
      this.documentNumber,
      this.isActive,
      this.identityProviderId,
      this.identityProvidersEnabled,
      this.username,
      this.isEmailVerified,
      this.isPhoneVerified,
      this.socialLoginEnabled,
      this.loginEnabled,
      this.isAnonymous,
      this.isAdmin,
      this.isDeleted,
      this.deleteDate,
      this.updateDate,
      this.createDate,
      this.deleteUserId,
      this.updateUserId,
      this.createUserId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'User', 'name');
    BuiltValueNullFieldError.checkNotNull(email, 'User', 'email');
  }

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
        subscriptionId == other.subscriptionId &&
        subscriptionReference == other.subscriptionReference &&
        name == other.name &&
        photo == other.photo &&
        email == other.email &&
        mobilePhone == other.mobilePhone &&
        documentNumber == other.documentNumber &&
        isActive == other.isActive &&
        identityProviderId == other.identityProviderId &&
        identityProvidersEnabled == other.identityProvidersEnabled &&
        username == other.username &&
        isEmailVerified == other.isEmailVerified &&
        isPhoneVerified == other.isPhoneVerified &&
        socialLoginEnabled == other.socialLoginEnabled &&
        loginEnabled == other.loginEnabled &&
        isAnonymous == other.isAnonymous &&
        isAdmin == other.isAdmin &&
        isDeleted == other.isDeleted &&
        deleteDate == other.deleteDate &&
        updateDate == other.updateDate &&
        createDate == other.createDate &&
        deleteUserId == other.deleteUserId &&
        updateUserId == other.updateUserId &&
        createUserId == other.createUserId;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), subscriptionId.hashCode), subscriptionReference.hashCode), name.hashCode), photo.hashCode), email.hashCode),
                                                                                mobilePhone.hashCode),
                                                                            documentNumber.hashCode),
                                                                        isActive.hashCode),
                                                                    identityProviderId.hashCode),
                                                                identityProvidersEnabled.hashCode),
                                                            username.hashCode),
                                                        isEmailVerified.hashCode),
                                                    isPhoneVerified.hashCode),
                                                socialLoginEnabled.hashCode),
                                            loginEnabled.hashCode),
                                        isAnonymous.hashCode),
                                    isAdmin.hashCode),
                                isDeleted.hashCode),
                            deleteDate.hashCode),
                        updateDate.hashCode),
                    createDate.hashCode),
                deleteUserId.hashCode),
            updateUserId.hashCode),
        createUserId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('id', id)
          ..add('subscriptionId', subscriptionId)
          ..add('subscriptionReference', subscriptionReference)
          ..add('name', name)
          ..add('photo', photo)
          ..add('email', email)
          ..add('mobilePhone', mobilePhone)
          ..add('documentNumber', documentNumber)
          ..add('isActive', isActive)
          ..add('identityProviderId', identityProviderId)
          ..add('identityProvidersEnabled', identityProvidersEnabled)
          ..add('username', username)
          ..add('isEmailVerified', isEmailVerified)
          ..add('isPhoneVerified', isPhoneVerified)
          ..add('socialLoginEnabled', socialLoginEnabled)
          ..add('loginEnabled', loginEnabled)
          ..add('isAnonymous', isAnonymous)
          ..add('isAdmin', isAdmin)
          ..add('isDeleted', isDeleted)
          ..add('deleteDate', deleteDate)
          ..add('updateDate', updateDate)
          ..add('createDate', createDate)
          ..add('deleteUserId', deleteUserId)
          ..add('updateUserId', updateUserId)
          ..add('createUserId', createUserId))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _subscriptionId;
  String? get subscriptionId => _$this._subscriptionId;
  set subscriptionId(String? subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  SubscriptionBuilder? _subscriptionReference;
  SubscriptionBuilder get subscriptionReference =>
      _$this._subscriptionReference ??= new SubscriptionBuilder();
  set subscriptionReference(SubscriptionBuilder? subscriptionReference) =>
      _$this._subscriptionReference = subscriptionReference;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _mobilePhone;
  String? get mobilePhone => _$this._mobilePhone;
  set mobilePhone(String? mobilePhone) => _$this._mobilePhone = mobilePhone;

  String? _documentNumber;
  String? get documentNumber => _$this._documentNumber;
  set documentNumber(String? documentNumber) =>
      _$this._documentNumber = documentNumber;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _identityProviderId;
  String? get identityProviderId => _$this._identityProviderId;
  set identityProviderId(String? identityProviderId) =>
      _$this._identityProviderId = identityProviderId;

  String? _identityProvidersEnabled;
  String? get identityProvidersEnabled => _$this._identityProvidersEnabled;
  set identityProvidersEnabled(String? identityProvidersEnabled) =>
      _$this._identityProvidersEnabled = identityProvidersEnabled;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  bool? _isEmailVerified;
  bool? get isEmailVerified => _$this._isEmailVerified;
  set isEmailVerified(bool? isEmailVerified) =>
      _$this._isEmailVerified = isEmailVerified;

  bool? _isPhoneVerified;
  bool? get isPhoneVerified => _$this._isPhoneVerified;
  set isPhoneVerified(bool? isPhoneVerified) =>
      _$this._isPhoneVerified = isPhoneVerified;

  bool? _socialLoginEnabled;
  bool? get socialLoginEnabled => _$this._socialLoginEnabled;
  set socialLoginEnabled(bool? socialLoginEnabled) =>
      _$this._socialLoginEnabled = socialLoginEnabled;

  bool? _loginEnabled;
  bool? get loginEnabled => _$this._loginEnabled;
  set loginEnabled(bool? loginEnabled) => _$this._loginEnabled = loginEnabled;

  bool? _isAnonymous;
  bool? get isAnonymous => _$this._isAnonymous;
  set isAnonymous(bool? isAnonymous) => _$this._isAnonymous = isAnonymous;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  bool? _isDeleted;
  bool? get isDeleted => _$this._isDeleted;
  set isDeleted(bool? isDeleted) => _$this._isDeleted = isDeleted;

  DateTime? _deleteDate;
  DateTime? get deleteDate => _$this._deleteDate;
  set deleteDate(DateTime? deleteDate) => _$this._deleteDate = deleteDate;

  DateTime? _updateDate;
  DateTime? get updateDate => _$this._updateDate;
  set updateDate(DateTime? updateDate) => _$this._updateDate = updateDate;

  DateTime? _createDate;
  DateTime? get createDate => _$this._createDate;
  set createDate(DateTime? createDate) => _$this._createDate = createDate;

  String? _deleteUserId;
  String? get deleteUserId => _$this._deleteUserId;
  set deleteUserId(String? deleteUserId) => _$this._deleteUserId = deleteUserId;

  String? _updateUserId;
  String? get updateUserId => _$this._updateUserId;
  set updateUserId(String? updateUserId) => _$this._updateUserId = updateUserId;

  String? _createUserId;
  String? get createUserId => _$this._createUserId;
  set createUserId(String? createUserId) => _$this._createUserId = createUserId;

  UserBuilder() {
    User._initializeBuilder(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _subscriptionId = $v.subscriptionId;
      _subscriptionReference = $v.subscriptionReference?.toBuilder();
      _name = $v.name;
      _photo = $v.photo;
      _email = $v.email;
      _mobilePhone = $v.mobilePhone;
      _documentNumber = $v.documentNumber;
      _isActive = $v.isActive;
      _identityProviderId = $v.identityProviderId;
      _identityProvidersEnabled = $v.identityProvidersEnabled;
      _username = $v.username;
      _isEmailVerified = $v.isEmailVerified;
      _isPhoneVerified = $v.isPhoneVerified;
      _socialLoginEnabled = $v.socialLoginEnabled;
      _loginEnabled = $v.loginEnabled;
      _isAnonymous = $v.isAnonymous;
      _isAdmin = $v.isAdmin;
      _isDeleted = $v.isDeleted;
      _deleteDate = $v.deleteDate;
      _updateDate = $v.updateDate;
      _createDate = $v.createDate;
      _deleteUserId = $v.deleteUserId;
      _updateUserId = $v.updateUserId;
      _createUserId = $v.createUserId;
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
              subscriptionId: subscriptionId,
              subscriptionReference: _subscriptionReference?.build(),
              name: BuiltValueNullFieldError.checkNotNull(name, 'User', 'name'),
              photo: photo,
              email:
                  BuiltValueNullFieldError.checkNotNull(email, 'User', 'email'),
              mobilePhone: mobilePhone,
              documentNumber: documentNumber,
              isActive: isActive,
              identityProviderId: identityProviderId,
              identityProvidersEnabled: identityProvidersEnabled,
              username: username,
              isEmailVerified: isEmailVerified,
              isPhoneVerified: isPhoneVerified,
              socialLoginEnabled: socialLoginEnabled,
              loginEnabled: loginEnabled,
              isAnonymous: isAnonymous,
              isAdmin: isAdmin,
              isDeleted: isDeleted,
              deleteDate: deleteDate,
              updateDate: updateDate,
              createDate: createDate,
              deleteUserId: deleteUserId,
              updateUserId: updateUserId,
              createUserId: createUserId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscriptionReference';
        _subscriptionReference?.build();
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
