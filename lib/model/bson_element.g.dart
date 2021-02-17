// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'bson_element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BsonElement> _$bsonElementSerializer = new _$BsonElementSerializer();

class _$BsonElementSerializer implements StructuredSerializer<BsonElement> {
  @override
  final Iterable<Type> types = const [BsonElement, _$BsonElement];
  @override
  final String wireName = 'BsonElement';

  @override
  Iterable<Object> serialize(Serializers serializers, BsonElement object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(BsonValue)));
    }
    return result;
  }

  @override
  BsonElement deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BsonElementBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value.replace(serializers.deserialize(value,
              specifiedType: const FullType(BsonValue)) as BsonValue);
          break;
      }
    }

    return result.build();
  }
}

class _$BsonElement extends BsonElement {
  @override
  final String name;
  @override
  final BsonValue value;

  factory _$BsonElement([void Function(BsonElementBuilder) updates]) =>
      (new BsonElementBuilder()..update(updates)).build();

  _$BsonElement._({this.name, this.value}) : super._();

  @override
  BsonElement rebuild(void Function(BsonElementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BsonElementBuilder toBuilder() => new BsonElementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BsonElement && name == other.name && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BsonElement')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class BsonElementBuilder implements Builder<BsonElement, BsonElementBuilder> {
  _$BsonElement _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  BsonValueBuilder _value;
  BsonValueBuilder get value => _$this._value ??= new BsonValueBuilder();
  set value(BsonValueBuilder value) => _$this._value = value;

  BsonElementBuilder() {
    BsonElement._initializeBuilder(this);
  }

  BsonElementBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _value = _$v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BsonElement other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BsonElement;
  }

  @override
  void update(void Function(BsonElementBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BsonElement build() {
    _$BsonElement _$result;
    try {
      _$result = _$v ?? new _$BsonElement._(name: name, value: _value?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BsonElement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
