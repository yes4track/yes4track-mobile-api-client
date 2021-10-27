// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchDto extends PatchDto {
  @override
  final String? propertyName;
  @override
  final JsonObject? propertyValue;

  factory _$PatchDto([void Function(PatchDtoBuilder)? updates]) =>
      (new PatchDtoBuilder()..update(updates)).build();

  _$PatchDto._({this.propertyName, this.propertyValue}) : super._();

  @override
  PatchDto rebuild(void Function(PatchDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchDtoBuilder toBuilder() => new PatchDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchDto &&
        propertyName == other.propertyName &&
        propertyValue == other.propertyValue;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, propertyName.hashCode), propertyValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PatchDto')
          ..add('propertyName', propertyName)
          ..add('propertyValue', propertyValue))
        .toString();
  }
}

class PatchDtoBuilder implements Builder<PatchDto, PatchDtoBuilder> {
  _$PatchDto? _$v;

  String? _propertyName;
  String? get propertyName => _$this._propertyName;
  set propertyName(String? propertyName) => _$this._propertyName = propertyName;

  JsonObject? _propertyValue;
  JsonObject? get propertyValue => _$this._propertyValue;
  set propertyValue(JsonObject? propertyValue) =>
      _$this._propertyValue = propertyValue;

  PatchDtoBuilder() {
    PatchDto._initializeBuilder(this);
  }

  PatchDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _propertyName = $v.propertyName;
      _propertyValue = $v.propertyValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchDto;
  }

  @override
  void update(void Function(PatchDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PatchDto build() {
    final _$result = _$v ??
        new _$PatchDto._(
            propertyName: propertyName, propertyValue: propertyValue);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
