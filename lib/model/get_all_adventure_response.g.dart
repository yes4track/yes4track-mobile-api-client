// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'get_all_adventure_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAllAdventureResponse> _$getAllAdventureResponseSerializer =
    new _$GetAllAdventureResponseSerializer();

class _$GetAllAdventureResponseSerializer
    implements StructuredSerializer<GetAllAdventureResponse> {
  @override
  final Iterable<Type> types = const [
    GetAllAdventureResponse,
    _$GetAllAdventureResponse
  ];
  @override
  final String wireName = 'GetAllAdventureResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GetAllAdventureResponse object,
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
    if (object.level != null) {
      result
        ..add('level')
        ..add(serializers.serialize(object.level,
            specifiedType: const FullType(LevelType)));
    }
    if (object.effectiveStartDate != null) {
      result
        ..add('effectiveStartDate')
        ..add(serializers.serialize(object.effectiveStartDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.effectiveEndDate != null) {
      result
        ..add('effectiveEndDate')
        ..add(serializers.serialize(object.effectiveEndDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(AdventureType)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.likes != null) {
      result
        ..add('likes')
        ..add(serializers.serialize(object.likes,
            specifiedType: const FullType(int)));
    }
    if (object.imagesUrl != null) {
      result
        ..add('imagesUrl')
        ..add(serializers.serialize(object.imagesUrl,
            specifiedType:
                const FullType(BuiltList, const [const FullType(ImageUrl)])));
    }
    if (object.videosUrl != null) {
      result
        ..add('videosUrl')
        ..add(serializers.serialize(object.videosUrl,
            specifiedType:
                const FullType(BuiltList, const [const FullType(VideoUrl)])));
    }
    if (object.codeRequired != null) {
      result
        ..add('codeRequired')
        ..add(serializers.serialize(object.codeRequired,
            specifiedType: const FullType(bool)));
    }
    if (object.isActive != null) {
      result
        ..add('isActive')
        ..add(serializers.serialize(object.isActive,
            specifiedType: const FullType(bool)));
    }
    if (object.experiences != null) {
      result
        ..add('experiences')
        ..add(serializers.serialize(object.experiences,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.address != null) {
      result
        ..add('address')
        ..add(serializers.serialize(object.address,
            specifiedType: const FullType(Address)));
    }
    return result;
  }

  @override
  GetAllAdventureResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAllAdventureResponseBuilder();

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
        case 'level':
          result.level = serializers.deserialize(value,
              specifiedType: const FullType(LevelType)) as LevelType;
          break;
        case 'effectiveStartDate':
          result.effectiveStartDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'effectiveEndDate':
          result.effectiveEndDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(AdventureType)) as AdventureType;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'likes':
          result.likes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'imagesUrl':
          result.imagesUrl.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ImageUrl)]))
              as BuiltList<Object>);
          break;
        case 'videosUrl':
          result.videosUrl.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(VideoUrl)]))
              as BuiltList<Object>);
          break;
        case 'codeRequired':
          result.codeRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'experiences':
          result.experiences.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'address':
          result.address.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
      }
    }

    return result.build();
  }
}

class _$GetAllAdventureResponse extends GetAllAdventureResponse {
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
  final LevelType level;
  @override
  final DateTime effectiveStartDate;
  @override
  final DateTime effectiveEndDate;
  @override
  final AdventureType type;
  @override
  final String id;
  @override
  final int likes;
  @override
  final BuiltList<ImageUrl> imagesUrl;
  @override
  final BuiltList<VideoUrl> videosUrl;
  @override
  final bool codeRequired;
  @override
  final bool isActive;
  @override
  final BuiltList<String> experiences;
  @override
  final Address address;

  factory _$GetAllAdventureResponse(
          [void Function(GetAllAdventureResponseBuilder) updates]) =>
      (new GetAllAdventureResponseBuilder()..update(updates)).build();

  _$GetAllAdventureResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.companyId,
      this.name,
      this.description,
      this.level,
      this.effectiveStartDate,
      this.effectiveEndDate,
      this.type,
      this.id,
      this.likes,
      this.imagesUrl,
      this.videosUrl,
      this.codeRequired,
      this.isActive,
      this.experiences,
      this.address})
      : super._();

  @override
  GetAllAdventureResponse rebuild(
          void Function(GetAllAdventureResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllAdventureResponseBuilder toBuilder() =>
      new GetAllAdventureResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllAdventureResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        companyId == other.companyId &&
        name == other.name &&
        description == other.description &&
        level == other.level &&
        effectiveStartDate == other.effectiveStartDate &&
        effectiveEndDate == other.effectiveEndDate &&
        type == other.type &&
        id == other.id &&
        likes == other.likes &&
        imagesUrl == other.imagesUrl &&
        videosUrl == other.videosUrl &&
        codeRequired == other.codeRequired &&
        isActive == other.isActive &&
        experiences == other.experiences &&
        address == other.address;
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
                                                                            $jc(
                                                                                0,
                                                                                createdAt
                                                                                    .hashCode),
                                                                            updatedAt
                                                                                .hashCode),
                                                                        userCreated
                                                                            .hashCode),
                                                                    userUpdated
                                                                        .hashCode),
                                                                companyId
                                                                    .hashCode),
                                                            name.hashCode),
                                                        description.hashCode),
                                                    level.hashCode),
                                                effectiveStartDate.hashCode),
                                            effectiveEndDate.hashCode),
                                        type.hashCode),
                                    id.hashCode),
                                likes.hashCode),
                            imagesUrl.hashCode),
                        videosUrl.hashCode),
                    codeRequired.hashCode),
                isActive.hashCode),
            experiences.hashCode),
        address.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllAdventureResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('companyId', companyId)
          ..add('name', name)
          ..add('description', description)
          ..add('level', level)
          ..add('effectiveStartDate', effectiveStartDate)
          ..add('effectiveEndDate', effectiveEndDate)
          ..add('type', type)
          ..add('id', id)
          ..add('likes', likes)
          ..add('imagesUrl', imagesUrl)
          ..add('videosUrl', videosUrl)
          ..add('codeRequired', codeRequired)
          ..add('isActive', isActive)
          ..add('experiences', experiences)
          ..add('address', address))
        .toString();
  }
}

class GetAllAdventureResponseBuilder
    implements
        Builder<GetAllAdventureResponse, GetAllAdventureResponseBuilder> {
  _$GetAllAdventureResponse _$v;

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

  LevelType _level;
  LevelType get level => _$this._level;
  set level(LevelType level) => _$this._level = level;

  DateTime _effectiveStartDate;
  DateTime get effectiveStartDate => _$this._effectiveStartDate;
  set effectiveStartDate(DateTime effectiveStartDate) =>
      _$this._effectiveStartDate = effectiveStartDate;

  DateTime _effectiveEndDate;
  DateTime get effectiveEndDate => _$this._effectiveEndDate;
  set effectiveEndDate(DateTime effectiveEndDate) =>
      _$this._effectiveEndDate = effectiveEndDate;

  AdventureType _type;
  AdventureType get type => _$this._type;
  set type(AdventureType type) => _$this._type = type;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _likes;
  int get likes => _$this._likes;
  set likes(int likes) => _$this._likes = likes;

  ListBuilder<ImageUrl> _imagesUrl;
  ListBuilder<ImageUrl> get imagesUrl =>
      _$this._imagesUrl ??= new ListBuilder<ImageUrl>();
  set imagesUrl(ListBuilder<ImageUrl> imagesUrl) =>
      _$this._imagesUrl = imagesUrl;

  ListBuilder<VideoUrl> _videosUrl;
  ListBuilder<VideoUrl> get videosUrl =>
      _$this._videosUrl ??= new ListBuilder<VideoUrl>();
  set videosUrl(ListBuilder<VideoUrl> videosUrl) =>
      _$this._videosUrl = videosUrl;

  bool _codeRequired;
  bool get codeRequired => _$this._codeRequired;
  set codeRequired(bool codeRequired) => _$this._codeRequired = codeRequired;

  bool _isActive;
  bool get isActive => _$this._isActive;
  set isActive(bool isActive) => _$this._isActive = isActive;

  ListBuilder<String> _experiences;
  ListBuilder<String> get experiences =>
      _$this._experiences ??= new ListBuilder<String>();
  set experiences(ListBuilder<String> experiences) =>
      _$this._experiences = experiences;

  AddressBuilder _address;
  AddressBuilder get address => _$this._address ??= new AddressBuilder();
  set address(AddressBuilder address) => _$this._address = address;

  GetAllAdventureResponseBuilder() {
    GetAllAdventureResponse._initializeBuilder(this);
  }

  GetAllAdventureResponseBuilder get _$this {
    if (_$v != null) {
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _userCreated = _$v.userCreated;
      _userUpdated = _$v.userUpdated;
      _companyId = _$v.companyId;
      _name = _$v.name;
      _description = _$v.description;
      _level = _$v.level;
      _effectiveStartDate = _$v.effectiveStartDate;
      _effectiveEndDate = _$v.effectiveEndDate;
      _type = _$v.type;
      _id = _$v.id;
      _likes = _$v.likes;
      _imagesUrl = _$v.imagesUrl?.toBuilder();
      _videosUrl = _$v.videosUrl?.toBuilder();
      _codeRequired = _$v.codeRequired;
      _isActive = _$v.isActive;
      _experiences = _$v.experiences?.toBuilder();
      _address = _$v.address?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllAdventureResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAllAdventureResponse;
  }

  @override
  void update(void Function(GetAllAdventureResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllAdventureResponse build() {
    _$GetAllAdventureResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAllAdventureResponse._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              companyId: companyId,
              name: name,
              description: description,
              level: level,
              effectiveStartDate: effectiveStartDate,
              effectiveEndDate: effectiveEndDate,
              type: type,
              id: id,
              likes: likes,
              imagesUrl: _imagesUrl?.build(),
              videosUrl: _videosUrl?.build(),
              codeRequired: codeRequired,
              isActive: isActive,
              experiences: _experiences?.build(),
              address: _address?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'imagesUrl';
        _imagesUrl?.build();
        _$failedField = 'videosUrl';
        _videosUrl?.build();

        _$failedField = 'experiences';
        _experiences?.build();
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAllAdventureResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
