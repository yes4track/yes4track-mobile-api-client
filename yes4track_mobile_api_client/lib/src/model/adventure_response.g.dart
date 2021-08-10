// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adventure_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdventureResponse extends AdventureResponse {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final LevelType? level;
  @override
  final AdventureType? type;

  factory _$AdventureResponse(
          [void Function(AdventureResponseBuilder)? updates]) =>
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
  _$AdventureResponse? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  LevelType? _level;
  LevelType? get level => _$this._level;
  set level(LevelType? level) => _$this._level = level;

  AdventureType? _type;
  AdventureType? get type => _$this._type;
  set type(AdventureType? type) => _$this._type = type;

  AdventureResponseBuilder() {
    AdventureResponse._initializeBuilder(this);
  }

  AdventureResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _level = $v.level;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdventureResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdventureResponse;
  }

  @override
  void update(void Function(AdventureResponseBuilder)? updates) {
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
