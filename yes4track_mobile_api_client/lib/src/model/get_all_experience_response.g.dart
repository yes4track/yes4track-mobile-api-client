// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_experience_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllExperienceResponse extends GetAllExperienceResponse {
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
  final DateTime? effectiveStartDate;
  @override
  final DateTime? effectiveEndDate;
  @override
  final String? id;
  @override
  final BuiltList<ImageUrl>? imagesUrl;
  @override
  final BuiltList<VideoUrl>? videosUrl;
  @override
  final bool? codeRequired;
  @override
  final bool? isActive;

  factory _$GetAllExperienceResponse(
          [void Function(GetAllExperienceResponseBuilder)? updates]) =>
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
  _$GetAllExperienceResponse? _$v;

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

  DateTime? _effectiveStartDate;
  DateTime? get effectiveStartDate => _$this._effectiveStartDate;
  set effectiveStartDate(DateTime? effectiveStartDate) =>
      _$this._effectiveStartDate = effectiveStartDate;

  DateTime? _effectiveEndDate;
  DateTime? get effectiveEndDate => _$this._effectiveEndDate;
  set effectiveEndDate(DateTime? effectiveEndDate) =>
      _$this._effectiveEndDate = effectiveEndDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<ImageUrl>? _imagesUrl;
  ListBuilder<ImageUrl> get imagesUrl =>
      _$this._imagesUrl ??= new ListBuilder<ImageUrl>();
  set imagesUrl(ListBuilder<ImageUrl>? imagesUrl) =>
      _$this._imagesUrl = imagesUrl;

  ListBuilder<VideoUrl>? _videosUrl;
  ListBuilder<VideoUrl> get videosUrl =>
      _$this._videosUrl ??= new ListBuilder<VideoUrl>();
  set videosUrl(ListBuilder<VideoUrl>? videosUrl) =>
      _$this._videosUrl = videosUrl;

  bool? _codeRequired;
  bool? get codeRequired => _$this._codeRequired;
  set codeRequired(bool? codeRequired) => _$this._codeRequired = codeRequired;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  GetAllExperienceResponseBuilder() {
    GetAllExperienceResponse._defaults(this);
  }

  GetAllExperienceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _companyId = $v.companyId;
      _name = $v.name;
      _description = $v.description;
      _effectiveStartDate = $v.effectiveStartDate;
      _effectiveEndDate = $v.effectiveEndDate;
      _id = $v.id;
      _imagesUrl = $v.imagesUrl?.toBuilder();
      _videosUrl = $v.videosUrl?.toBuilder();
      _codeRequired = $v.codeRequired;
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllExperienceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllExperienceResponse;
  }

  @override
  void update(void Function(GetAllExperienceResponseBuilder)? updates) {
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
      late String _$failedField;
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
