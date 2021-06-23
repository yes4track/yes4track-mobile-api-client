// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_trail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostTrailResponse extends PostTrailResponse {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final String? adventureId;
  @override
  final String? name;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final String? id;
  @override
  final BuiltList<String>? sponsors;
  @override
  final BuiltList<String>? angels;
  @override
  final String? adventureName;
  @override
  final LevelType? adventureLevel;
  @override
  final AdventureType? adventureType;
  @override
  final String? photoUrl;

  factory _$PostTrailResponse(
          [void Function(PostTrailResponseBuilder)? updates]) =>
      (new PostTrailResponseBuilder()..update(updates)).build();

  _$PostTrailResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.adventureId,
      this.name,
      this.startDate,
      this.endDate,
      this.id,
      this.sponsors,
      this.angels,
      this.adventureName,
      this.adventureLevel,
      this.adventureType,
      this.photoUrl})
      : super._();

  @override
  PostTrailResponse rebuild(void Function(PostTrailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostTrailResponseBuilder toBuilder() =>
      new PostTrailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostTrailResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        adventureId == other.adventureId &&
        name == other.name &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        id == other.id &&
        sponsors == other.sponsors &&
        angels == other.angels &&
        adventureName == other.adventureName &&
        adventureLevel == other.adventureLevel &&
        adventureType == other.adventureType &&
        photoUrl == other.photoUrl;
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
                                                                0,
                                                                createdAt
                                                                    .hashCode),
                                                            updatedAt.hashCode),
                                                        userCreated.hashCode),
                                                    userUpdated.hashCode),
                                                adventureId.hashCode),
                                            name.hashCode),
                                        startDate.hashCode),
                                    endDate.hashCode),
                                id.hashCode),
                            sponsors.hashCode),
                        angels.hashCode),
                    adventureName.hashCode),
                adventureLevel.hashCode),
            adventureType.hashCode),
        photoUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostTrailResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('adventureId', adventureId)
          ..add('name', name)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('id', id)
          ..add('sponsors', sponsors)
          ..add('angels', angels)
          ..add('adventureName', adventureName)
          ..add('adventureLevel', adventureLevel)
          ..add('adventureType', adventureType)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class PostTrailResponseBuilder
    implements Builder<PostTrailResponse, PostTrailResponseBuilder> {
  _$PostTrailResponse? _$v;

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

  String? _adventureId;
  String? get adventureId => _$this._adventureId;
  set adventureId(String? adventureId) => _$this._adventureId = adventureId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<String>? _sponsors;
  ListBuilder<String> get sponsors =>
      _$this._sponsors ??= new ListBuilder<String>();
  set sponsors(ListBuilder<String>? sponsors) => _$this._sponsors = sponsors;

  ListBuilder<String>? _angels;
  ListBuilder<String> get angels =>
      _$this._angels ??= new ListBuilder<String>();
  set angels(ListBuilder<String>? angels) => _$this._angels = angels;

  String? _adventureName;
  String? get adventureName => _$this._adventureName;
  set adventureName(String? adventureName) =>
      _$this._adventureName = adventureName;

  LevelType? _adventureLevel;
  LevelType? get adventureLevel => _$this._adventureLevel;
  set adventureLevel(LevelType? adventureLevel) =>
      _$this._adventureLevel = adventureLevel;

  AdventureType? _adventureType;
  AdventureType? get adventureType => _$this._adventureType;
  set adventureType(AdventureType? adventureType) =>
      _$this._adventureType = adventureType;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  PostTrailResponseBuilder() {
    PostTrailResponse._initializeBuilder(this);
  }

  PostTrailResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _adventureId = $v.adventureId;
      _name = $v.name;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _id = $v.id;
      _sponsors = $v.sponsors?.toBuilder();
      _angels = $v.angels?.toBuilder();
      _adventureName = $v.adventureName;
      _adventureLevel = $v.adventureLevel;
      _adventureType = $v.adventureType;
      _photoUrl = $v.photoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostTrailResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostTrailResponse;
  }

  @override
  void update(void Function(PostTrailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostTrailResponse build() {
    _$PostTrailResponse _$result;
    try {
      _$result = _$v ??
          new _$PostTrailResponse._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              adventureId: adventureId,
              name: name,
              startDate: startDate,
              endDate: endDate,
              id: id,
              sponsors: _sponsors?.build(),
              angels: _angels?.build(),
              adventureName: adventureName,
              adventureLevel: adventureLevel,
              adventureType: adventureType,
              photoUrl: photoUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sponsors';
        _sponsors?.build();
        _$failedField = 'angels';
        _angels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PostTrailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
