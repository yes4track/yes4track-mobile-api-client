// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'post_sponsor_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PostSponsorRequest> _$postSponsorRequestSerializer =
    new _$PostSponsorRequestSerializer();

class _$PostSponsorRequestSerializer
    implements StructuredSerializer<PostSponsorRequest> {
  @override
  final Iterable<Type> types = const [PostSponsorRequest, _$PostSponsorRequest];
  @override
  final String wireName = 'PostSponsorRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, PostSponsorRequest object,
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
    if (object.companyId != null) {
      result
        ..add('companyId')
        ..add(serializers.serialize(object.companyId,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.contacts != null) {
      result
        ..add('contacts')
        ..add(serializers.serialize(object.contacts,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SponsorContact)])));
    }
    if (object.address != null) {
      result
        ..add('address')
        ..add(serializers.serialize(object.address,
            specifiedType: const FullType(Address)));
    }
    if (object.profilePhoto != null) {
      result
        ..add('profilePhoto')
        ..add(serializers.serialize(object.profilePhoto,
            specifiedType: const FullType(ProfilePhotoRequest)));
    }
    return result;
  }

  @override
  PostSponsorRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostSponsorRequestBuilder();

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
        case 'companyId':
          result.companyId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contacts':
          result.contacts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SponsorContact)]))
              as BuiltList<Object>);
          break;
        case 'address':
          result.address.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'profilePhoto':
          result.profilePhoto.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ProfilePhotoRequest))
              as ProfilePhotoRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$PostSponsorRequest extends PostSponsorRequest {
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String userCreated;
  @override
  final String userUpdated;
  @override
  final String companyId;
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<SponsorContact> contacts;
  @override
  final Address address;
  @override
  final ProfilePhotoRequest profilePhoto;

  factory _$PostSponsorRequest(
          [void Function(PostSponsorRequestBuilder) updates]) =>
      (new PostSponsorRequestBuilder()..update(updates)).build();

  _$PostSponsorRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.companyId,
      this.name,
      this.description,
      this.contacts,
      this.address,
      this.profilePhoto})
      : super._();

  @override
  PostSponsorRequest rebuild(
          void Function(PostSponsorRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostSponsorRequestBuilder toBuilder() =>
      new PostSponsorRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostSponsorRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        companyId == other.companyId &&
        name == other.name &&
        description == other.description &&
        contacts == other.contacts &&
        address == other.address &&
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
                                    $jc($jc(0, createdAt.hashCode),
                                        updatedAt.hashCode),
                                    userCreated.hashCode),
                                userUpdated.hashCode),
                            companyId.hashCode),
                        name.hashCode),
                    description.hashCode),
                contacts.hashCode),
            address.hashCode),
        profilePhoto.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostSponsorRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('companyId', companyId)
          ..add('name', name)
          ..add('description', description)
          ..add('contacts', contacts)
          ..add('address', address)
          ..add('profilePhoto', profilePhoto))
        .toString();
  }
}

class PostSponsorRequestBuilder
    implements Builder<PostSponsorRequest, PostSponsorRequestBuilder> {
  _$PostSponsorRequest _$v;

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

  String _companyId;
  String get companyId => _$this._companyId;
  set companyId(String companyId) => _$this._companyId = companyId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListBuilder<SponsorContact> _contacts;
  ListBuilder<SponsorContact> get contacts =>
      _$this._contacts ??= new ListBuilder<SponsorContact>();
  set contacts(ListBuilder<SponsorContact> contacts) =>
      _$this._contacts = contacts;

  AddressBuilder _address;
  AddressBuilder get address => _$this._address ??= new AddressBuilder();
  set address(AddressBuilder address) => _$this._address = address;

  ProfilePhotoRequestBuilder _profilePhoto;
  ProfilePhotoRequestBuilder get profilePhoto =>
      _$this._profilePhoto ??= new ProfilePhotoRequestBuilder();
  set profilePhoto(ProfilePhotoRequestBuilder profilePhoto) =>
      _$this._profilePhoto = profilePhoto;

  PostSponsorRequestBuilder() {
    PostSponsorRequest._initializeBuilder(this);
  }

  PostSponsorRequestBuilder get _$this {
    if (_$v != null) {
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _userCreated = _$v.userCreated;
      _userUpdated = _$v.userUpdated;
      _companyId = _$v.companyId;
      _name = _$v.name;
      _description = _$v.description;
      _contacts = _$v.contacts?.toBuilder();
      _address = _$v.address?.toBuilder();
      _profilePhoto = _$v.profilePhoto?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostSponsorRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PostSponsorRequest;
  }

  @override
  void update(void Function(PostSponsorRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostSponsorRequest build() {
    _$PostSponsorRequest _$result;
    try {
      _$result = _$v ??
          new _$PostSponsorRequest._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              companyId: companyId,
              name: name,
              description: description,
              contacts: _contacts?.build(),
              address: _address?.build(),
              profilePhoto: _profilePhoto?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'contacts';
        _contacts?.build();
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'profilePhoto';
        _profilePhoto?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PostSponsorRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
