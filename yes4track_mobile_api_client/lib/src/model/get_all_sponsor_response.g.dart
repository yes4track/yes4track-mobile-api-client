// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_sponsor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllSponsorResponse extends GetAllSponsorResponse {
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
  final String? id;
  @override
  final String? photoUrl;
  @override
  final bool? isActive;

  factory _$GetAllSponsorResponse(
          [void Function(GetAllSponsorResponseBuilder)? updates]) =>
      (new GetAllSponsorResponseBuilder()..update(updates)).build();

  _$GetAllSponsorResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.companyId,
      this.name,
      this.description,
      this.contacts,
      this.address,
      this.id,
      this.photoUrl,
      this.isActive})
      : super._();

  @override
  GetAllSponsorResponse rebuild(
          void Function(GetAllSponsorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllSponsorResponseBuilder toBuilder() =>
      new GetAllSponsorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllSponsorResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        companyId == other.companyId &&
        name == other.name &&
        description == other.description &&
        contacts == other.contacts &&
        address == other.address &&
        id == other.id &&
        photoUrl == other.photoUrl &&
        isActive == other.isActive;
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
                                    companyId.hashCode),
                                name.hashCode),
                            description.hashCode),
                        contacts.hashCode),
                    address.hashCode),
                id.hashCode),
            photoUrl.hashCode),
        isActive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllSponsorResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('companyId', companyId)
          ..add('name', name)
          ..add('description', description)
          ..add('contacts', contacts)
          ..add('address', address)
          ..add('id', id)
          ..add('photoUrl', photoUrl)
          ..add('isActive', isActive))
        .toString();
  }
}

class GetAllSponsorResponseBuilder
    implements Builder<GetAllSponsorResponse, GetAllSponsorResponseBuilder> {
  _$GetAllSponsorResponse? _$v;

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

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  GetAllSponsorResponseBuilder() {
    GetAllSponsorResponse._initializeBuilder(this);
  }

  GetAllSponsorResponseBuilder get _$this {
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
      _id = $v.id;
      _photoUrl = $v.photoUrl;
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllSponsorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllSponsorResponse;
  }

  @override
  void update(void Function(GetAllSponsorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllSponsorResponse build() {
    _$GetAllSponsorResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAllSponsorResponse._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              companyId: companyId,
              name: name,
              description: description,
              contacts: _contacts?.build(),
              address: _address?.build(),
              id: id,
              photoUrl: photoUrl,
              isActive: isActive);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contacts';
        _contacts?.build();
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAllSponsorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
