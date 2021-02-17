// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'put_template_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PutTemplateRequest> _$putTemplateRequestSerializer =
    new _$PutTemplateRequestSerializer();

class _$PutTemplateRequestSerializer
    implements StructuredSerializer<PutTemplateRequest> {
  @override
  final Iterable<Type> types = const [PutTemplateRequest, _$PutTemplateRequest];
  @override
  final String wireName = 'PutTemplateRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, PutTemplateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.businessId != null) {
      result
        ..add('businessId')
        ..add(serializers.serialize(object.businessId,
            specifiedType: const FullType(int)));
    }
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
    return result;
  }

  @override
  PutTemplateRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PutTemplateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'businessId':
          result.businessId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$PutTemplateRequest extends PutTemplateRequest {
  @override
  final String id;
  @override
  final String name;
  @override
  final int businessId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$PutTemplateRequest(
          [void Function(PutTemplateRequestBuilder) updates]) =>
      (new PutTemplateRequestBuilder()..update(updates)).build();

  _$PutTemplateRequest._(
      {this.id, this.name, this.businessId, this.createdAt, this.updatedAt})
      : super._();

  @override
  PutTemplateRequest rebuild(
          void Function(PutTemplateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutTemplateRequestBuilder toBuilder() =>
      new PutTemplateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutTemplateRequest &&
        id == other.id &&
        name == other.name &&
        businessId == other.businessId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), businessId.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutTemplateRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('businessId', businessId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PutTemplateRequestBuilder
    implements Builder<PutTemplateRequest, PutTemplateRequestBuilder> {
  _$PutTemplateRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _businessId;
  int get businessId => _$this._businessId;
  set businessId(int businessId) => _$this._businessId = businessId;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  DateTime _updatedAt;
  DateTime get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime updatedAt) => _$this._updatedAt = updatedAt;

  PutTemplateRequestBuilder() {
    PutTemplateRequest._initializeBuilder(this);
  }

  PutTemplateRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _businessId = _$v.businessId;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutTemplateRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PutTemplateRequest;
  }

  @override
  void update(void Function(PutTemplateRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutTemplateRequest build() {
    final _$result = _$v ??
        new _$PutTemplateRequest._(
            id: id,
            name: name,
            businessId: businessId,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
