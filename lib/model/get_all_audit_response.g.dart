// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'get_all_audit_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAllAuditResponse> _$getAllAuditResponseSerializer =
    new _$GetAllAuditResponseSerializer();

class _$GetAllAuditResponseSerializer
    implements StructuredSerializer<GetAllAuditResponse> {
  @override
  final Iterable<Type> types = const [
    GetAllAuditResponse,
    _$GetAllAuditResponse
  ];
  @override
  final String wireName = 'GetAllAuditResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GetAllAuditResponse object,
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
    if (object.parentId != null) {
      result
        ..add('parentId')
        ..add(serializers.serialize(object.parentId,
            specifiedType: const FullType(String)));
    }
    if (object.entity != null) {
      result
        ..add('entity')
        ..add(serializers.serialize(object.entity,
            specifiedType: const FullType(String)));
    }
    if (object.action != null) {
      result
        ..add('action')
        ..add(serializers.serialize(object.action,
            specifiedType: const FullType(ActionType)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GetAllAuditResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAllAuditResponseBuilder();

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
        case 'parentId':
          result.parentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'entity':
          result.entity = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'action':
          result.action = serializers.deserialize(value,
              specifiedType: const FullType(ActionType)) as ActionType;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetAllAuditResponse extends GetAllAuditResponse {
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String userCreated;
  @override
  final String userUpdated;
  @override
  final String parentId;
  @override
  final String entity;
  @override
  final ActionType action;
  @override
  final String id;

  factory _$GetAllAuditResponse(
          [void Function(GetAllAuditResponseBuilder) updates]) =>
      (new GetAllAuditResponseBuilder()..update(updates)).build();

  _$GetAllAuditResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.parentId,
      this.entity,
      this.action,
      this.id})
      : super._();

  @override
  GetAllAuditResponse rebuild(
          void Function(GetAllAuditResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllAuditResponseBuilder toBuilder() =>
      new GetAllAuditResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllAuditResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        parentId == other.parentId &&
        entity == other.entity &&
        action == other.action &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode),
                            userCreated.hashCode),
                        userUpdated.hashCode),
                    parentId.hashCode),
                entity.hashCode),
            action.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllAuditResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('parentId', parentId)
          ..add('entity', entity)
          ..add('action', action)
          ..add('id', id))
        .toString();
  }
}

class GetAllAuditResponseBuilder
    implements Builder<GetAllAuditResponse, GetAllAuditResponseBuilder> {
  _$GetAllAuditResponse _$v;

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

  String _parentId;
  String get parentId => _$this._parentId;
  set parentId(String parentId) => _$this._parentId = parentId;

  String _entity;
  String get entity => _$this._entity;
  set entity(String entity) => _$this._entity = entity;

  ActionType _action;
  ActionType get action => _$this._action;
  set action(ActionType action) => _$this._action = action;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GetAllAuditResponseBuilder() {
    GetAllAuditResponse._initializeBuilder(this);
  }

  GetAllAuditResponseBuilder get _$this {
    if (_$v != null) {
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _userCreated = _$v.userCreated;
      _userUpdated = _$v.userUpdated;
      _parentId = _$v.parentId;
      _entity = _$v.entity;
      _action = _$v.action;
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllAuditResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAllAuditResponse;
  }

  @override
  void update(void Function(GetAllAuditResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllAuditResponse build() {
    final _$result = _$v ??
        new _$GetAllAuditResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            parentId: parentId,
            entity: entity,
            action: action,
            id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
