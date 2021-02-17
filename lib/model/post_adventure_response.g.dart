// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'post_adventure_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PostAdventureResponse> _$postAdventureResponseSerializer =
    new _$PostAdventureResponseSerializer();

class _$PostAdventureResponseSerializer
    implements StructuredSerializer<PostAdventureResponse> {
  @override
  final Iterable<Type> types = const [
    PostAdventureResponse,
    _$PostAdventureResponse
  ];
  @override
  final String wireName = 'PostAdventureResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PostAdventureResponse object,
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
    if (object.codeRequired != null) {
      result
        ..add('codeRequired')
        ..add(serializers.serialize(object.codeRequired,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  PostAdventureResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostAdventureResponseBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'likes':
          result.likes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'codeRequired':
          result.codeRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$PostAdventureResponse extends PostAdventureResponse {
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
  final String id;
  @override
  final int likes;
  @override
  final bool codeRequired;

  factory _$PostAdventureResponse(
          [void Function(PostAdventureResponseBuilder) updates]) =>
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
          ..add('id', id)
          ..add('likes', likes)
          ..add('codeRequired', codeRequired))
        .toString();
  }
}

class PostAdventureResponseBuilder
    implements Builder<PostAdventureResponse, PostAdventureResponseBuilder> {
  _$PostAdventureResponse _$v;

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

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _likes;
  int get likes => _$this._likes;
  set likes(int likes) => _$this._likes = likes;

  bool _codeRequired;
  bool get codeRequired => _$this._codeRequired;
  set codeRequired(bool codeRequired) => _$this._codeRequired = codeRequired;

  PostAdventureResponseBuilder() {
    PostAdventureResponse._initializeBuilder(this);
  }

  PostAdventureResponseBuilder get _$this {
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
      _id = _$v.id;
      _likes = _$v.likes;
      _codeRequired = _$v.codeRequired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostAdventureResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PostAdventureResponse;
  }

  @override
  void update(void Function(PostAdventureResponseBuilder) updates) {
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
            id: id,
            likes: likes,
            codeRequired: codeRequired);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
