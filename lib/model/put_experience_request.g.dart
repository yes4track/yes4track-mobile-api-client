// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'put_experience_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PutExperienceRequest> _$putExperienceRequestSerializer =
    new _$PutExperienceRequestSerializer();

class _$PutExperienceRequestSerializer
    implements StructuredSerializer<PutExperienceRequest> {
  @override
  final Iterable<Type> types = const [
    PutExperienceRequest,
    _$PutExperienceRequest
  ];
  @override
  final String wireName = 'PutExperienceRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PutExperienceRequest object,
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
    return result;
  }

  @override
  PutExperienceRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PutExperienceRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$PutExperienceRequest extends PutExperienceRequest {
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

  factory _$PutExperienceRequest(
          [void Function(PutExperienceRequestBuilder) updates]) =>
      (new PutExperienceRequestBuilder()..update(updates)).build();

  _$PutExperienceRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.companyId,
      this.name,
      this.description,
      this.effectiveStartDate,
      this.effectiveEndDate,
      this.id})
      : super._();

  @override
  PutExperienceRequest rebuild(
          void Function(PutExperienceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutExperienceRequestBuilder toBuilder() =>
      new PutExperienceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutExperienceRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        companyId == other.companyId &&
        name == other.name &&
        description == other.description &&
        effectiveStartDate == other.effectiveStartDate &&
        effectiveEndDate == other.effectiveEndDate &&
        id == other.id;
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
                effectiveStartDate.hashCode),
            effectiveEndDate.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutExperienceRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('companyId', companyId)
          ..add('name', name)
          ..add('description', description)
          ..add('effectiveStartDate', effectiveStartDate)
          ..add('effectiveEndDate', effectiveEndDate)
          ..add('id', id))
        .toString();
  }
}

class PutExperienceRequestBuilder
    implements Builder<PutExperienceRequest, PutExperienceRequestBuilder> {
  _$PutExperienceRequest _$v;

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

  PutExperienceRequestBuilder() {
    PutExperienceRequest._initializeBuilder(this);
  }

  PutExperienceRequestBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutExperienceRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PutExperienceRequest;
  }

  @override
  void update(void Function(PutExperienceRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutExperienceRequest build() {
    final _$result = _$v ??
        new _$PutExperienceRequest._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            companyId: companyId,
            name: name,
            description: description,
            effectiveStartDate: effectiveStartDate,
            effectiveEndDate: effectiveEndDate,
            id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new