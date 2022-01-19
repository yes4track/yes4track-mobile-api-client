// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_template_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllTemplateResponse extends GetAllTemplateResponse {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? businessId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$GetAllTemplateResponse(
          [void Function(GetAllTemplateResponseBuilder)? updates]) =>
      (new GetAllTemplateResponseBuilder()..update(updates)).build();

  _$GetAllTemplateResponse._(
      {this.id, this.name, this.businessId, this.createdAt, this.updatedAt})
      : super._();

  @override
  GetAllTemplateResponse rebuild(
          void Function(GetAllTemplateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllTemplateResponseBuilder toBuilder() =>
      new GetAllTemplateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllTemplateResponse &&
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
    return (newBuiltValueToStringHelper('GetAllTemplateResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('businessId', businessId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GetAllTemplateResponseBuilder
    implements Builder<GetAllTemplateResponse, GetAllTemplateResponseBuilder> {
  _$GetAllTemplateResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _businessId;
  int? get businessId => _$this._businessId;
  set businessId(int? businessId) => _$this._businessId = businessId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  GetAllTemplateResponseBuilder() {
    GetAllTemplateResponse._defaults(this);
  }

  GetAllTemplateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _businessId = $v.businessId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllTemplateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllTemplateResponse;
  }

  @override
  void update(void Function(GetAllTemplateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllTemplateResponse build() {
    final _$result = _$v ??
        new _$GetAllTemplateResponse._(
            id: id,
            name: name,
            businessId: businessId,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
