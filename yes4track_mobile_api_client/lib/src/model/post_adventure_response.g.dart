// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_adventure_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostAdventureResponse extends PostAdventureResponse {
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
  final LevelType? level;
  @override
  final DateTime? effectiveStartDate;
  @override
  final DateTime? effectiveEndDate;
  @override
  final AdventureType? type;
  @override
  final String? id;
  @override
  final int? likes;
  @override
  final bool? codeRequired;

  factory _$PostAdventureResponse(
          [void Function(PostAdventureResponseBuilder)? updates]) =>
      (new PostAdventureResponseBuilder()..update(updates)).build();

  _$PostAdventureResponse._(
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
      this.codeRequired})
      : super._();

  @override
  PostAdventureResponse rebuild(
          void Function(PostAdventureResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostAdventureResponseBuilder toBuilder() =>
      new PostAdventureResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostAdventureResponse &&
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
        codeRequired == other.codeRequired;
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
                                level.hashCode),
                            effectiveStartDate.hashCode),
                        effectiveEndDate.hashCode),
                    type.hashCode),
                id.hashCode),
            likes.hashCode),
        codeRequired.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostAdventureResponse')
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
          ..add('codeRequired', codeRequired))
        .toString();
  }
}

class PostAdventureResponseBuilder
    implements Builder<PostAdventureResponse, PostAdventureResponseBuilder> {
  _$PostAdventureResponse? _$v;

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

  LevelType? _level;
  LevelType? get level => _$this._level;
  set level(LevelType? level) => _$this._level = level;

  DateTime? _effectiveStartDate;
  DateTime? get effectiveStartDate => _$this._effectiveStartDate;
  set effectiveStartDate(DateTime? effectiveStartDate) =>
      _$this._effectiveStartDate = effectiveStartDate;

  DateTime? _effectiveEndDate;
  DateTime? get effectiveEndDate => _$this._effectiveEndDate;
  set effectiveEndDate(DateTime? effectiveEndDate) =>
      _$this._effectiveEndDate = effectiveEndDate;

  AdventureType? _type;
  AdventureType? get type => _$this._type;
  set type(AdventureType? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _likes;
  int? get likes => _$this._likes;
  set likes(int? likes) => _$this._likes = likes;

  bool? _codeRequired;
  bool? get codeRequired => _$this._codeRequired;
  set codeRequired(bool? codeRequired) => _$this._codeRequired = codeRequired;

  PostAdventureResponseBuilder() {
    PostAdventureResponse._initializeBuilder(this);
  }

  PostAdventureResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _companyId = $v.companyId;
      _name = $v.name;
      _description = $v.description;
      _level = $v.level;
      _effectiveStartDate = $v.effectiveStartDate;
      _effectiveEndDate = $v.effectiveEndDate;
      _type = $v.type;
      _id = $v.id;
      _likes = $v.likes;
      _codeRequired = $v.codeRequired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostAdventureResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostAdventureResponse;
  }

  @override
  void update(void Function(PostAdventureResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostAdventureResponse build() {
    final _$result = _$v ??
        new _$PostAdventureResponse._(
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
            codeRequired: codeRequired);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
