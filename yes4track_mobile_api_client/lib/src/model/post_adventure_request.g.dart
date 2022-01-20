// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_adventure_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostAdventureRequest extends PostAdventureRequest {
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
  final bool? codeRequired;

  factory _$PostAdventureRequest(
          [void Function(PostAdventureRequestBuilder)? updates]) =>
      (new PostAdventureRequestBuilder()..update(updates)).build();

  _$PostAdventureRequest._(
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
      this.codeRequired})
      : super._();

  @override
  PostAdventureRequest rebuild(
          void Function(PostAdventureRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostAdventureRequestBuilder toBuilder() =>
      new PostAdventureRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostAdventureRequest &&
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
                                            $jc($jc(0, createdAt.hashCode),
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
        codeRequired.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostAdventureRequest')
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
          ..add('codeRequired', codeRequired))
        .toString();
  }
}

class PostAdventureRequestBuilder
    implements Builder<PostAdventureRequest, PostAdventureRequestBuilder> {
  _$PostAdventureRequest? _$v;

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

  bool? _codeRequired;
  bool? get codeRequired => _$this._codeRequired;
  set codeRequired(bool? codeRequired) => _$this._codeRequired = codeRequired;

  PostAdventureRequestBuilder() {
    PostAdventureRequest._defaults(this);
  }

  PostAdventureRequestBuilder get _$this {
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
      _codeRequired = $v.codeRequired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostAdventureRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostAdventureRequest;
  }

  @override
  void update(void Function(PostAdventureRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostAdventureRequest build() {
    final _$result = _$v ??
        new _$PostAdventureRequest._(
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
            codeRequired: codeRequired);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
