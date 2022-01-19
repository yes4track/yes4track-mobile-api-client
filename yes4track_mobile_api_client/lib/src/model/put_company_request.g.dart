// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_company_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutCompanyRequest extends PutCompanyRequest {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final String? legalName;
  @override
  final String? fantasyName;
  @override
  final String? registrationNumber;
  @override
  final RegistrationType? registrationType;
  @override
  final String? contactEmail;
  @override
  final String? contactPhone;
  @override
  final CompanyType? type;
  @override
  final String? biography;
  @override
  final String? id;
  @override
  final ProfilePhotoRequest? profilePhoto;

  factory _$PutCompanyRequest(
          [void Function(PutCompanyRequestBuilder)? updates]) =>
      (new PutCompanyRequestBuilder()..update(updates)).build();

  _$PutCompanyRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.legalName,
      this.fantasyName,
      this.registrationNumber,
      this.registrationType,
      this.contactEmail,
      this.contactPhone,
      this.type,
      this.biography,
      this.id,
      this.profilePhoto})
      : super._();

  @override
  PutCompanyRequest rebuild(void Function(PutCompanyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutCompanyRequestBuilder toBuilder() =>
      new PutCompanyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutCompanyRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        legalName == other.legalName &&
        fantasyName == other.fantasyName &&
        registrationNumber == other.registrationNumber &&
        registrationType == other.registrationType &&
        contactEmail == other.contactEmail &&
        contactPhone == other.contactPhone &&
        type == other.type &&
        biography == other.biography &&
        id == other.id &&
        profilePhoto == other.profilePhoto;
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
                                                        $jc(0,
                                                            createdAt.hashCode),
                                                        updatedAt.hashCode),
                                                    userCreated.hashCode),
                                                userUpdated.hashCode),
                                            legalName.hashCode),
                                        fantasyName.hashCode),
                                    registrationNumber.hashCode),
                                registrationType.hashCode),
                            contactEmail.hashCode),
                        contactPhone.hashCode),
                    type.hashCode),
                biography.hashCode),
            id.hashCode),
        profilePhoto.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutCompanyRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('legalName', legalName)
          ..add('fantasyName', fantasyName)
          ..add('registrationNumber', registrationNumber)
          ..add('registrationType', registrationType)
          ..add('contactEmail', contactEmail)
          ..add('contactPhone', contactPhone)
          ..add('type', type)
          ..add('biography', biography)
          ..add('id', id)
          ..add('profilePhoto', profilePhoto))
        .toString();
  }
}

class PutCompanyRequestBuilder
    implements Builder<PutCompanyRequest, PutCompanyRequestBuilder> {
  _$PutCompanyRequest? _$v;

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

  String? _legalName;
  String? get legalName => _$this._legalName;
  set legalName(String? legalName) => _$this._legalName = legalName;

  String? _fantasyName;
  String? get fantasyName => _$this._fantasyName;
  set fantasyName(String? fantasyName) => _$this._fantasyName = fantasyName;

  String? _registrationNumber;
  String? get registrationNumber => _$this._registrationNumber;
  set registrationNumber(String? registrationNumber) =>
      _$this._registrationNumber = registrationNumber;

  RegistrationType? _registrationType;
  RegistrationType? get registrationType => _$this._registrationType;
  set registrationType(RegistrationType? registrationType) =>
      _$this._registrationType = registrationType;

  String? _contactEmail;
  String? get contactEmail => _$this._contactEmail;
  set contactEmail(String? contactEmail) => _$this._contactEmail = contactEmail;

  String? _contactPhone;
  String? get contactPhone => _$this._contactPhone;
  set contactPhone(String? contactPhone) => _$this._contactPhone = contactPhone;

  CompanyType? _type;
  CompanyType? get type => _$this._type;
  set type(CompanyType? type) => _$this._type = type;

  String? _biography;
  String? get biography => _$this._biography;
  set biography(String? biography) => _$this._biography = biography;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ProfilePhotoRequestBuilder? _profilePhoto;
  ProfilePhotoRequestBuilder get profilePhoto =>
      _$this._profilePhoto ??= new ProfilePhotoRequestBuilder();
  set profilePhoto(ProfilePhotoRequestBuilder? profilePhoto) =>
      _$this._profilePhoto = profilePhoto;

  PutCompanyRequestBuilder() {
    PutCompanyRequest._defaults(this);
  }

  PutCompanyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _legalName = $v.legalName;
      _fantasyName = $v.fantasyName;
      _registrationNumber = $v.registrationNumber;
      _registrationType = $v.registrationType;
      _contactEmail = $v.contactEmail;
      _contactPhone = $v.contactPhone;
      _type = $v.type;
      _biography = $v.biography;
      _id = $v.id;
      _profilePhoto = $v.profilePhoto?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutCompanyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutCompanyRequest;
  }

  @override
  void update(void Function(PutCompanyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutCompanyRequest build() {
    _$PutCompanyRequest _$result;
    try {
      _$result = _$v ??
          new _$PutCompanyRequest._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              legalName: legalName,
              fantasyName: fantasyName,
              registrationNumber: registrationNumber,
              registrationType: registrationType,
              contactEmail: contactEmail,
              contactPhone: contactPhone,
              type: type,
              biography: biography,
              id: id,
              profilePhoto: _profilePhoto?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profilePhoto';
        _profilePhoto?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PutCompanyRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
