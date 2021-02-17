// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Operation> _$operationSerializer = new _$OperationSerializer();

class _$OperationSerializer implements StructuredSerializer<Operation> {
  @override
  final Iterable<Type> types = const [Operation, _$Operation];
  @override
  final String wireName = 'Operation';

  @override
  Iterable<Object> serialize(Serializers serializers, Operation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.operationType != null) {
      result
        ..add('operationType')
        ..add(serializers.serialize(object.operationType,
            specifiedType: const FullType(OperationType)));
    }
    if (object.path != null) {
      result
        ..add('path')
        ..add(serializers.serialize(object.path,
            specifiedType: const FullType(String)));
    }
    if (object.op != null) {
      result
        ..add('op')
        ..add(serializers.serialize(object.op,
            specifiedType: const FullType(String)));
    }
    if (object.from != null) {
      result
        ..add('from')
        ..add(serializers.serialize(object.from,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(JsonObject)));
    }
    return result;
  }

  @override
  Operation deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OperationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'operationType':
          result.operationType = serializers.deserialize(value,
              specifiedType: const FullType(OperationType)) as OperationType;
          break;
        case 'path':
          result.path = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'op':
          result.op = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'from':
          result.from = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$Operation extends Operation {
  @override
  final OperationType operationType;
  @override
  final String path;
  @override
  final String op;
  @override
  final String from;
  @override
  final JsonObject value;

  factory _$Operation([void Function(OperationBuilder) updates]) =>
      (new OperationBuilder()..update(updates)).build();

  _$Operation._({this.operationType, this.path, this.op, this.from, this.value})
      : super._();

  @override
  Operation rebuild(void Function(OperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OperationBuilder toBuilder() => new OperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Operation &&
        operationType == other.operationType &&
        path == other.path &&
        op == other.op &&
        from == other.from &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, operationType.hashCode), path.hashCode),
                op.hashCode),
            from.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Operation')
          ..add('operationType', operationType)
          ..add('path', path)
          ..add('op', op)
          ..add('from', from)
          ..add('value', value))
        .toString();
  }
}

class OperationBuilder implements Builder<Operation, OperationBuilder> {
  _$Operation _$v;

  OperationType _operationType;
  OperationType get operationType => _$this._operationType;
  set operationType(OperationType operationType) =>
      _$this._operationType = operationType;

  String _path;
  String get path => _$this._path;
  set path(String path) => _$this._path = path;

  String _op;
  String get op => _$this._op;
  set op(String op) => _$this._op = op;

  String _from;
  String get from => _$this._from;
  set from(String from) => _$this._from = from;

  JsonObject _value;
  JsonObject get value => _$this._value;
  set value(JsonObject value) => _$this._value = value;

  OperationBuilder() {
    Operation._initializeBuilder(this);
  }

  OperationBuilder get _$this {
    if (_$v != null) {
      _operationType = _$v.operationType;
      _path = _$v.path;
      _op = _$v.op;
      _from = _$v.from;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Operation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Operation;
  }

  @override
  void update(void Function(OperationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Operation build() {
    final _$result = _$v ??
        new _$Operation._(
            operationType: operationType,
            path: path,
            op: op,
            from: from,
            value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
