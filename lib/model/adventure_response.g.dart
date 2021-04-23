// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'adventure_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AdventureResponse> _$adventureResponseSerializer =
    new _$AdventureResponseSerializer();

class _$AdventureResponseSerializer
    implements StructuredSerializer<AdventureResponse> {
  @override
  final Iterable<Type> types = const [AdventureResponse, _$AdventureResponse];
  @override
  final String wireName = 'AdventureResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, AdventureResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(AdventureType)));
    }
    return result;
  }

  @override
  AdventureResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AdventureResponseBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'level':
          result.level = serializers.deserialize(value,
              specifiedType: const FullType(LevelType)) as LevelType;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(AdventureType)) as AdventureType;
          break;
      }
    }

    return result.build();
  }
}

class _$AdventureResponse extends AdventureResponse {
  @override
  final String name;
  @override
  final String description;
  @override
  final LevelType level;
  @override
  final AdventureType type;

  factory _$AdventureResponse(
          [void Function(AdventureResponseBuilder) updates]) =>
      (new AdventureResponseBuilder()..update(updates)).build();

  _$AdventureResponse._({this.name, this.description, this.level, this.type})
      : super._();

  @override
  AdventureResponse rebuild(void Function(AdventureResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdventureResponseBuilder toBuilder() =>
      new AdventureResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdventureResponse &&
        name == other.name &&
        description == other.description &&
        level == other.level &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), description.hashCode), level.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AdventureResponse')
          ..add('name', name)
          ..add('description', description)
          ..add('level', level)
          ..add('type', type))
        .toString();
  }
}

class AdventureResponseBuilder
    implements Builder<AdventureResponse, AdventureResponseBuilder> {
  _$AdventureResponse _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  LevelType _level;
  LevelType get level => _$this._level;
  set level(LevelType level) => _$this._level = level;

  AdventureType _type;
  AdventureType get type => _$this._type;
  set type(AdventureType type) => _$this._type = type;

  AdventureResponseBuilder() {
    AdventureResponse._initializeBuilder(this);
  }

  AdventureResponseBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _description = _$v.description;
      _level = _$v.level;
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdventureResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AdventureResponse;
  }

  @override
  void update(void Function(AdventureResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AdventureResponse build() {
    final _$result = _$v ??
        new _$AdventureResponse._(
            name: name, description: description, level: level, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
