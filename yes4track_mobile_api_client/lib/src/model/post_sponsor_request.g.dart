// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_sponsor_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostSponsorRequest extends PostSponsorRequest {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final String? companyId;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<SponsorContact>? contacts;
  @override
  final Address? address;
  @override
  final ProfilePhotoRequest? profilePhoto;

  factory _$PostSponsorRequest(
          [void Function(PostSponsorRequestBuilder)? updates]) =>
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
  _$PostSponsorRequest? _$v;

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

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<SponsorContact>? _contacts;
  ListBuilder<SponsorContact> get contacts =>
      _$this._contacts ??= new ListBuilder<SponsorContact>();
  set contacts(ListBuilder<SponsorContact>? contacts) =>
      _$this._contacts = contacts;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= new AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  ProfilePhotoRequestBuilder? _profilePhoto;
  ProfilePhotoRequestBuilder get profilePhoto =>
      _$this._profilePhoto ??= new ProfilePhotoRequestBuilder();
  set profilePhoto(ProfilePhotoRequestBuilder? profilePhoto) =>
      _$this._profilePhoto = profilePhoto;

  PostSponsorRequestBuilder() {
    PostSponsorRequest._initializeBuilder(this);
  }

  PostSponsorRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _companyId = $v.companyId;
      _name = $v.name;
      _description = $v.description;
      _contacts = $v.contacts?.toBuilder();
      _address = $v.address?.toBuilder();
      _profilePhoto = $v.profilePhoto?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostSponsorRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostSponsorRequest;
  }

  @override
  void update(void Function(PostSponsorRequestBuilder)? updates) {
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
      late String _$failedField;
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
