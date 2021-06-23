// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_company_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCompanyRequest extends PostCompanyRequest {
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
  final String? contactEmail;
  @override
  final String? contactPhone;

  factory _$PostCompanyRequest(
          [void Function(PostCompanyRequestBuilder)? updates]) =>
      (new PostCompanyRequestBuilder()..update(updates)).build();

  _$PostCompanyRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.legalName,
      this.fantasyName,
      this.registrationNumber,
      this.contactEmail,
      this.contactPhone})
      : super._();

  @override
  PostCompanyRequest rebuild(
          void Function(PostCompanyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCompanyRequestBuilder toBuilder() =>
      new PostCompanyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCompanyRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        legalName == other.legalName &&
        fantasyName == other.fantasyName &&
        registrationNumber == other.registrationNumber &&
        contactEmail == other.contactEmail &&
        contactPhone == other.contactPhone;
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
                                $jc($jc(0, createdAt.hashCode),
                                    updatedAt.hashCode),
                                userCreated.hashCode),
                            userUpdated.hashCode),
                        legalName.hashCode),
                    fantasyName.hashCode),
                registrationNumber.hashCode),
            contactEmail.hashCode),
        contactPhone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostCompanyRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('legalName', legalName)
          ..add('fantasyName', fantasyName)
          ..add('registrationNumber', registrationNumber)
          ..add('contactEmail', contactEmail)
          ..add('contactPhone', contactPhone))
        .toString();
  }
}

class PostCompanyRequestBuilder
    implements Builder<PostCompanyRequest, PostCompanyRequestBuilder> {
  _$PostCompanyRequest? _$v;

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

  String? _contactEmail;
  String? get contactEmail => _$this._contactEmail;
  set contactEmail(String? contactEmail) => _$this._contactEmail = contactEmail;

  String? _contactPhone;
  String? get contactPhone => _$this._contactPhone;
  set contactPhone(String? contactPhone) => _$this._contactPhone = contactPhone;

  PostCompanyRequestBuilder() {
    PostCompanyRequest._initializeBuilder(this);
  }

  PostCompanyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _legalName = $v.legalName;
      _fantasyName = $v.fantasyName;
      _registrationNumber = $v.registrationNumber;
      _contactEmail = $v.contactEmail;
      _contactPhone = $v.contactPhone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCompanyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCompanyRequest;
  }

  @override
  void update(void Function(PostCompanyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostCompanyRequest build() {
    final _$result = _$v ??
        new _$PostCompanyRequest._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            legalName: legalName,
            fantasyName: fantasyName,
            registrationNumber: registrationNumber,
            contactEmail: contactEmail,
            contactPhone: contactPhone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
