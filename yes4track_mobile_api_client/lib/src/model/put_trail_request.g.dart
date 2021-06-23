// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_trail_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutTrailRequest extends PutTrailRequest {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final String? adventureId;
  @override
  final String? name;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final String? id;

  factory _$PutTrailRequest([void Function(PutTrailRequestBuilder)? updates]) =>
      (new PutTrailRequestBuilder()..update(updates)).build();

  _$PutTrailRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.adventureId,
      this.name,
      this.startDate,
      this.endDate,
      this.id})
      : super._();

  @override
  PutTrailRequest rebuild(void Function(PutTrailRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutTrailRequestBuilder toBuilder() =>
      new PutTrailRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutTrailRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        adventureId == other.adventureId &&
        name == other.name &&
        startDate == other.startDate &&
        endDate == other.endDate &&
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
                                $jc($jc(0, createdAt.hashCode),
                                    updatedAt.hashCode),
                                userCreated.hashCode),
                            userUpdated.hashCode),
                        adventureId.hashCode),
                    name.hashCode),
                startDate.hashCode),
            endDate.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutTrailRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('adventureId', adventureId)
          ..add('name', name)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('id', id))
        .toString();
  }
}

class PutTrailRequestBuilder
    implements Builder<PutTrailRequest, PutTrailRequestBuilder> {
  _$PutTrailRequest? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _userCreated;
  String? get userCreated => _$this._userCreated;
  set userCreated(String? userCreated) => _$this._userCreated = userCreated;

  String? _userUpdated;
  String? get userUpdated => _$this._userUpdated;
  set userUpdated(String? userUpdated) => _$this._userUpdated = userUpdated;

  String? _adventureId;
  String? get adventureId => _$this._adventureId;
  set adventureId(String? adventureId) => _$this._adventureId = adventureId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PutTrailRequestBuilder() {
    PutTrailRequest._initializeBuilder(this);
  }

  PutTrailRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _adventureId = $v.adventureId;
      _name = $v.name;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutTrailRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutTrailRequest;
  }

  @override
  void update(void Function(PutTrailRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutTrailRequest build() {
    final _$result = _$v ??
        new _$PutTrailRequest._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            adventureId: adventureId,
            name: name,
            startDate: startDate,
            endDate: endDate,
            id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
