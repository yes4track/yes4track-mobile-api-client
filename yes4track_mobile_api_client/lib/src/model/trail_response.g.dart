// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrailResponse extends TrailResponse {
  @override
  final String? id;
  @override
  final String? adventureId;
  @override
  final String? name;
  @override
  final DateTime? startDate;
  @override
  final Statistic? statistic;
  @override
  final String? adventureName;
  @override
  final LevelType? adventureLevel;
  @override
  final AdventureType? adventureType;
  @override
  final String? photoUrl;

  factory _$TrailResponse([void Function(TrailResponseBuilder)? updates]) =>
      (new TrailResponseBuilder()..update(updates)).build();

  _$TrailResponse._(
      {this.id,
      this.adventureId,
      this.name,
      this.startDate,
      this.statistic,
      this.adventureName,
      this.adventureLevel,
      this.adventureType,
      this.photoUrl})
      : super._();

  @override
  TrailResponse rebuild(void Function(TrailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrailResponseBuilder toBuilder() => new TrailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrailResponse &&
        id == other.id &&
        adventureId == other.adventureId &&
        name == other.name &&
        startDate == other.startDate &&
        statistic == other.statistic &&
        adventureName == other.adventureName &&
        adventureLevel == other.adventureLevel &&
        adventureType == other.adventureType &&
        photoUrl == other.photoUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), adventureId.hashCode),
                                name.hashCode),
                            startDate.hashCode),
                        statistic.hashCode),
                    adventureName.hashCode),
                adventureLevel.hashCode),
            adventureType.hashCode),
        photoUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TrailResponse')
          ..add('id', id)
          ..add('adventureId', adventureId)
          ..add('name', name)
          ..add('startDate', startDate)
          ..add('statistic', statistic)
          ..add('adventureName', adventureName)
          ..add('adventureLevel', adventureLevel)
          ..add('adventureType', adventureType)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class TrailResponseBuilder
    implements Builder<TrailResponse, TrailResponseBuilder> {
  _$TrailResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _adventureId;
  String? get adventureId => _$this._adventureId;
  set adventureId(String? adventureId) => _$this._adventureId = adventureId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  StatisticBuilder? _statistic;
  StatisticBuilder get statistic =>
      _$this._statistic ??= new StatisticBuilder();
  set statistic(StatisticBuilder? statistic) => _$this._statistic = statistic;

  String? _adventureName;
  String? get adventureName => _$this._adventureName;
  set adventureName(String? adventureName) =>
      _$this._adventureName = adventureName;

  LevelType? _adventureLevel;
  LevelType? get adventureLevel => _$this._adventureLevel;
  set adventureLevel(LevelType? adventureLevel) =>
      _$this._adventureLevel = adventureLevel;

  AdventureType? _adventureType;
  AdventureType? get adventureType => _$this._adventureType;
  set adventureType(AdventureType? adventureType) =>
      _$this._adventureType = adventureType;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  TrailResponseBuilder() {
    TrailResponse._initializeBuilder(this);
  }

  TrailResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _adventureId = $v.adventureId;
      _name = $v.name;
      _startDate = $v.startDate;
      _statistic = $v.statistic?.toBuilder();
      _adventureName = $v.adventureName;
      _adventureLevel = $v.adventureLevel;
      _adventureType = $v.adventureType;
      _photoUrl = $v.photoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrailResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrailResponse;
  }

  @override
  void update(void Function(TrailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TrailResponse build() {
    _$TrailResponse _$result;
    try {
      _$result = _$v ??
          new _$TrailResponse._(
              id: id,
              adventureId: adventureId,
              name: name,
              startDate: startDate,
              statistic: _statistic?.build(),
              adventureName: adventureName,
              adventureLevel: adventureLevel,
              adventureType: adventureType,
              photoUrl: photoUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'statistic';
        _statistic?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TrailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
