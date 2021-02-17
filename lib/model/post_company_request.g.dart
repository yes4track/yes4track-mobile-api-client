// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'post_company_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PostCompanyRequest> _$postCompanyRequestSerializer =
    new _$PostCompanyRequestSerializer();

class _$PostCompanyRequestSerializer
    implements StructuredSerializer<PostCompanyRequest> {
  @override
  final Iterable<Type> types = const [PostCompanyRequest, _$PostCompanyRequest];
  @override
  final String wireName = 'PostCompanyRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, PostCompanyRequest object,
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
    if (object.legalName != null) {
      result
        ..add('legalName')
        ..add(serializers.serialize(object.legalName,
            specifiedType: const FullType(String)));
    }
    if (object.fantasyName != null) {
      result
        ..add('fantasyName')
        ..add(serializers.serialize(object.fantasyName,
            specifiedType: const FullType(String)));
    }
    if (object.registrationNumber != null) {
      result
        ..add('registrationNumber')
        ..add(serializers.serialize(object.registrationNumber,
            specifiedType: const FullType(String)));
    }
    if (object.contactEmail != null) {
      result
        ..add('contactEmail')
        ..add(serializers.serialize(object.contactEmail,
            specifiedType: const FullType(String)));
    }
    if (object.contactPhone != null) {
      result
        ..add('contactPhone')
        ..add(serializers.serialize(object.contactPhone,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PostCompanyRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostCompanyRequestBuilder();

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
        case 'legalName':
          result.legalName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fantasyName':
          result.fantasyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'registrationNumber':
          result.registrationNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contactEmail':
          result.contactEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contactPhone':
          result.contactPhone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PostCompanyRequest extends PostCompanyRequest {
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String userCreated;
  @override
  final String userUpdated;
  @override
  final String legalName;
  @override
  final String fantasyName;
  @override
  final String registrationNumber;
  @override
  final String contactEmail;
  @override
  final String contactPhone;

  factory _$PostCompanyRequest(
          [void Function(PostCompanyRequestBuilder) updates]) =>
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
  _$PostCompanyRequest _$v;

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

  String _legalName;
  String get legalName => _$this._legalName;
  set legalName(String legalName) => _$this._legalName = legalName;

  String _fantasyName;
  String get fantasyName => _$this._fantasyName;
  set fantasyName(String fantasyName) => _$this._fantasyName = fantasyName;

  String _registrationNumber;
  String get registrationNumber => _$this._registrationNumber;
  set registrationNumber(String registrationNumber) =>
      _$this._registrationNumber = registrationNumber;

  String _contactEmail;
  String get contactEmail => _$this._contactEmail;
  set contactEmail(String contactEmail) => _$this._contactEmail = contactEmail;

  String _contactPhone;
  String get contactPhone => _$this._contactPhone;
  set contactPhone(String contactPhone) => _$this._contactPhone = contactPhone;

  PostCompanyRequestBuilder() {
    PostCompanyRequest._initializeBuilder(this);
  }

  PostCompanyRequestBuilder get _$this {
    if (_$v != null) {
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _userCreated = _$v.userCreated;
      _userUpdated = _$v.userUpdated;
      _legalName = _$v.legalName;
      _fantasyName = _$v.fantasyName;
      _registrationNumber = _$v.registrationNumber;
      _contactEmail = _$v.contactEmail;
      _contactPhone = _$v.contactPhone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCompanyRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PostCompanyRequest;
  }

  @override
  void update(void Function(PostCompanyRequestBuilder) updates) {
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
