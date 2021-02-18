// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'get_all_experience_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAllExperienceResponse> _$getAllExperienceResponseSerializer =
    new _$GetAllExperienceResponseSerializer();

class _$GetAllExperienceResponseSerializer
    implements StructuredSerializer<GetAllExperienceResponse> {
  @override
  final Iterable<Type> types = const [
    GetAllExperienceResponse,
    _$GetAllExperienceResponse
  ];
  @override
  final String wireName = 'GetAllExperienceResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GetAllExperienceResponse object,
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
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
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
    return result;
  }

  @override
  GetAllExperienceResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAllExperienceResponseBuilder();

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
        case 'effectiveStartDate':
          result.effectiveStartDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'effectiveEndDate':
          result.effectiveEndDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
      }
    }

    return result.build();
  }
}

class _$GetAllExperienceResponse extends GetAllExperienceResponse {
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
  final DateTime effectiveStartDate;
  @override
  final DateTime effectiveEndDate;
  @override
  final String id;
  @override
  final BuiltList<ImageUrl> imagesUrl;
  @override
  final BuiltList<VideoUrl> videosUrl;
  @override
  final bool codeRequired;
  @override
  final bool isActive;

  factory _$GetAllExperienceResponse(
          [void Function(GetAllExperienceResponseBuilder) updates]) =>
      (new GetAllExperienceResponseBuilder()..update(updates)).build();

  _$GetAllExperienceResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.companyId,
      this.name,
      this.description,
      this.effectiveStartDate,
      this.effectiveEndDate,
      this.id,
      this.imagesUrl,
      this.videosUrl,
      this.codeRequired,
      this.isActive})
      : super._();

  @override
  GetAllExperienceResponse rebuild(
          void Function(GetAllExperienceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllExperienceResponseBuilder toBuilder() =>
      new GetAllExperienceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllExperienceResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        companyId == other.companyId &&
        name == other.name &&
        description == other.description &&
        effectiveStartDate == other.effectiveStartDate &&
        effectiveEndDate == other.effectiveEndDate &&
        id == other.id &&
        imagesUrl == other.imagesUrl &&
        videosUrl == other.videosUrl &&
        codeRequired == other.codeRequired &&
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
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(0,
                                                            createdAt.hashCode),
                                                        updatedAt.hashCode),
                                                    userCreated.hashCode),
                                                userUpdated.hashCode),
                                            companyId.hashCode),
                                        name.hashCode),
                                    description.hashCode),
                                effectiveStartDate.hashCode),
                            effectiveEndDate.hashCode),
                        id.hashCode),
                    imagesUrl.hashCode),
                videosUrl.hashCode),
            codeRequired.hashCode),
        isActive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllExperienceResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('companyId', companyId)
          ..add('name', name)
          ..add('description', description)
          ..add('effectiveStartDate', effectiveStartDate)
          ..add('effectiveEndDate', effectiveEndDate)
          ..add('id', id)
          ..add('imagesUrl', imagesUrl)
          ..add('videosUrl', videosUrl)
          ..add('codeRequired', codeRequired)
          ..add('isActive', isActive))
        .toString();
  }
}

class GetAllExperienceResponseBuilder
    implements
        Builder<GetAllExperienceResponse, GetAllExperienceResponseBuilder> {
  _$GetAllExperienceResponse _$v;

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

  DateTime _effectiveStartDate;
  DateTime get effectiveStartDate => _$this._effectiveStartDate;
  set effectiveStartDate(DateTime effectiveStartDate) =>
      _$this._effectiveStartDate = effectiveStartDate;

  DateTime _effectiveEndDate;
  DateTime get effectiveEndDate => _$this._effectiveEndDate;
  set effectiveEndDate(DateTime effectiveEndDate) =>
      _$this._effectiveEndDate = effectiveEndDate;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

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

  GetAllExperienceResponseBuilder() {
    GetAllExperienceResponse._initializeBuilder(this);
  }

  GetAllExperienceResponseBuilder get _$this {
    if (_$v != null) {
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _userCreated = _$v.userCreated;
      _userUpdated = _$v.userUpdated;
      _companyId = _$v.companyId;
      _name = _$v.name;
      _description = _$v.description;
      _effectiveStartDate = _$v.effectiveStartDate;
      _effectiveEndDate = _$v.effectiveEndDate;
      _id = _$v.id;
      _imagesUrl = _$v.imagesUrl?.toBuilder();
      _videosUrl = _$v.videosUrl?.toBuilder();
      _codeRequired = _$v.codeRequired;
      _isActive = _$v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllExperienceResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAllExperienceResponse;
  }

  @override
  void update(void Function(GetAllExperienceResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllExperienceResponse build() {
    _$GetAllExperienceResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAllExperienceResponse._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              companyId: companyId,
              name: name,
              description: description,
              effectiveStartDate: effectiveStartDate,
              effectiveEndDate: effectiveEndDate,
              id: id,
              imagesUrl: _imagesUrl?.build(),
              videosUrl: _videosUrl?.build(),
              codeRequired: codeRequired,
              isActive: isActive);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'imagesUrl';
        _imagesUrl?.build();
        _$failedField = 'videosUrl';
        _videosUrl?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAllExperienceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
