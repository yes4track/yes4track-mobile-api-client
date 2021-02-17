// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'object_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ObjectId> _$objectIdSerializer = new _$ObjectIdSerializer();

class _$ObjectIdSerializer implements StructuredSerializer<ObjectId> {
  @override
  final Iterable<Type> types = const [ObjectId, _$ObjectId];
  @override
  final String wireName = 'ObjectId';

  @override
  Iterable<Object> serialize(Serializers serializers, ObjectId object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.timestamp != null) {
      result
        ..add('timestamp')
        ..add(serializers.serialize(object.timestamp,
            specifiedType: const FullType(int)));
    }
    if (object.machine != null) {
      result
        ..add('machine')
        ..add(serializers.serialize(object.machine,
            specifiedType: const FullType(int)));
    }
    if (object.pid != null) {
      result
        ..add('pid')
        ..add(serializers.serialize(object.pid,
            specifiedType: const FullType(int)));
    }
    if (object.increment != null) {
      result
        ..add('increment')
        ..add(serializers.serialize(object.increment,
            specifiedType: const FullType(int)));
    }
    if (object.creationTime != null) {
      result
        ..add('creationTime')
        ..add(serializers.serialize(object.creationTime,
            specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  ObjectId deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ObjectIdBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'timestamp':
          result.timestamp = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'machine':
          result.machine = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'pid':
          result.pid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'increment':
          result.increment = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'creationTime':
          result.creationTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$ObjectId extends ObjectId {
  @override
  final int timestamp;
  @override
  final int machine;
  @override
  final int pid;
  @override
  final int increment;
  @override
  final DateTime creationTime;

  factory _$ObjectId([void Function(ObjectIdBuilder) updates]) =>
      (new ObjectIdBuilder()..update(updates)).build();

  _$ObjectId._(
      {this.timestamp,
      this.machine,
      this.pid,
      this.increment,
      this.creationTime})
      : super._();

  @override
  ObjectId rebuild(void Function(ObjectIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObjectIdBuilder toBuilder() => new ObjectIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObjectId &&
        timestamp == other.timestamp &&
        machine == other.machine &&
        pid == other.pid &&
        increment == other.increment &&
        creationTime == other.creationTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, timestamp.hashCode), machine.hashCode),
                pid.hashCode),
            increment.hashCode),
        creationTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ObjectId')
          ..add('timestamp', timestamp)
          ..add('machine', machine)
          ..add('pid', pid)
          ..add('increment', increment)
          ..add('creationTime', creationTime))
        .toString();
  }
}

class ObjectIdBuilder implements Builder<ObjectId, ObjectIdBuilder> {
  _$ObjectId _$v;

  int _timestamp;
  int get timestamp => _$this._timestamp;
  set timestamp(int timestamp) => _$this._timestamp = timestamp;

  int _machine;
  int get machine => _$this._machine;
  set machine(int machine) => _$this._machine = machine;

  int _pid;
  int get pid => _$this._pid;
  set pid(int pid) => _$this._pid = pid;

  int _increment;
  int get increment => _$this._increment;
  set increment(int increment) => _$this._increment = increment;

  DateTime _creationTime;
  DateTime get creationTime => _$this._creationTime;
  set creationTime(DateTime creationTime) =>
      _$this._creationTime = creationTime;

  ObjectIdBuilder() {
    ObjectId._initializeBuilder(this);
  }

  ObjectIdBuilder get _$this {
    if (_$v != null) {
      _timestamp = _$v.timestamp;
      _machine = _$v.machine;
      _pid = _$v.pid;
      _increment = _$v.increment;
      _creationTime = _$v.creationTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObjectId other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ObjectId;
  }

  @override
  void update(void Function(ObjectIdBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ObjectId build() {
    final _$result = _$v ??
        new _$ObjectId._(
            timestamp: timestamp,
            machine: machine,
            pid: pid,
            increment: increment,
            creationTime: creationTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
