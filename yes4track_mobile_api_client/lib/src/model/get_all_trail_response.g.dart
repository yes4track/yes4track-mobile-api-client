// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_trail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllTrailResponse extends GetAllTrailResponse {
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
  final TrailType? type;
  @override
  final String? id;
  @override
  final Statistic? statistic;
  @override
  final BuiltList<String>? sponsors;
  @override
  final BuiltList<String>? angels;
  @override
  final String? adventureName;
  @override
  final String? adventureDescription;
  @override
  final LevelType? adventureLevel;
  @override
  final AdventureType? adventureType;
  @override
  final String? photoUrl;
  @override
  final BuiltList<Waypoint>? waypoints;

  factory _$GetAllTrailResponse(
          [void Function(GetAllTrailResponseBuilder)? updates]) =>
      (new GetAllTrailResponseBuilder()..update(updates)).build();

  _$GetAllTrailResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.adventureId,
      this.name,
      this.startDate,
      this.endDate,
      this.type,
      this.id,
      this.statistic,
      this.sponsors,
      this.angels,
      this.adventureName,
      this.adventureDescription,
      this.adventureLevel,
      this.adventureType,
      this.photoUrl,
      this.waypoints})
      : super._();

  @override
  GetAllTrailResponse rebuild(
          void Function(GetAllTrailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllTrailResponseBuilder toBuilder() =>
      new GetAllTrailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllTrailResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        adventureId == other.adventureId &&
        name == other.name &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        type == other.type &&
        id == other.id &&
        statistic == other.statistic &&
        sponsors == other.sponsors &&
        angels == other.angels &&
        adventureName == other.adventureName &&
        adventureDescription == other.adventureDescription &&
        adventureLevel == other.adventureLevel &&
        adventureType == other.adventureType &&
        photoUrl == other.photoUrl &&
        waypoints == other.waypoints;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                0,
                                                                                createdAt
                                                                                    .hashCode),
                                                                            updatedAt
                                                                                .hashCode),
                                                                        userCreated
                                                                            .hashCode),
                                                                    userUpdated
                                                                        .hashCode),
                                                                adventureId
                                                                    .hashCode),
                                                            name.hashCode),
                                                        startDate.hashCode),
                                                    endDate.hashCode),
                                                type.hashCode),
                                            id.hashCode),
                                        statistic.hashCode),
                                    sponsors.hashCode),
                                angels.hashCode),
                            adventureName.hashCode),
                        adventureDescription.hashCode),
                    adventureLevel.hashCode),
                adventureType.hashCode),
            photoUrl.hashCode),
        waypoints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllTrailResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('adventureId', adventureId)
          ..add('name', name)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('type', type)
          ..add('id', id)
          ..add('statistic', statistic)
          ..add('sponsors', sponsors)
          ..add('angels', angels)
          ..add('adventureName', adventureName)
          ..add('adventureDescription', adventureDescription)
          ..add('adventureLevel', adventureLevel)
          ..add('adventureType', adventureType)
          ..add('photoUrl', photoUrl)
          ..add('waypoints', waypoints))
        .toString();
  }
}

class GetAllTrailResponseBuilder
    implements Builder<GetAllTrailResponse, GetAllTrailResponseBuilder> {
  _$GetAllTrailResponse? _$v;

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

  TrailType? _type;
  TrailType? get type => _$this._type;
  set type(TrailType? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  StatisticBuilder? _statistic;
  StatisticBuilder get statistic =>
      _$this._statistic ??= new StatisticBuilder();
  set statistic(StatisticBuilder? statistic) => _$this._statistic = statistic;

  ListBuilder<String>? _sponsors;
  ListBuilder<String> get sponsors =>
      _$this._sponsors ??= new ListBuilder<String>();
  set sponsors(ListBuilder<String>? sponsors) => _$this._sponsors = sponsors;

  ListBuilder<String>? _angels;
  ListBuilder<String> get angels =>
      _$this._angels ??= new ListBuilder<String>();
  set angels(ListBuilder<String>? angels) => _$this._angels = angels;

  String? _adventureName;
  String? get adventureName => _$this._adventureName;
  set adventureName(String? adventureName) =>
      _$this._adventureName = adventureName;

  String? _adventureDescription;
  String? get adventureDescription => _$this._adventureDescription;
  set adventureDescription(String? adventureDescription) =>
      _$this._adventureDescription = adventureDescription;

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

  ListBuilder<Waypoint>? _waypoints;
  ListBuilder<Waypoint> get waypoints =>
      _$this._waypoints ??= new ListBuilder<Waypoint>();
  set waypoints(ListBuilder<Waypoint>? waypoints) =>
      _$this._waypoints = waypoints;

  GetAllTrailResponseBuilder() {
    GetAllTrailResponse._initializeBuilder(this);
  }

  GetAllTrailResponseBuilder get _$this {
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
      _type = $v.type;
      _id = $v.id;
      _statistic = $v.statistic?.toBuilder();
      _sponsors = $v.sponsors?.toBuilder();
      _angels = $v.angels?.toBuilder();
      _adventureName = $v.adventureName;
      _adventureDescription = $v.adventureDescription;
      _adventureLevel = $v.adventureLevel;
      _adventureType = $v.adventureType;
      _photoUrl = $v.photoUrl;
      _waypoints = $v.waypoints?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllTrailResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllTrailResponse;
  }

  @override
  void update(void Function(GetAllTrailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllTrailResponse build() {
    _$GetAllTrailResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAllTrailResponse._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              adventureId: adventureId,
              name: name,
              startDate: startDate,
              endDate: endDate,
              type: type,
              id: id,
              statistic: _statistic?.build(),
              sponsors: _sponsors?.build(),
              angels: _angels?.build(),
              adventureName: adventureName,
              adventureDescription: adventureDescription,
              adventureLevel: adventureLevel,
              adventureType: adventureType,
              photoUrl: photoUrl,
              waypoints: _waypoints?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'statistic';
        _statistic?.build();
        _$failedField = 'sponsors';
        _sponsors?.build();
        _$failedField = 'angels';
        _angels?.build();

        _$failedField = 'waypoints';
        _waypoints?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAllTrailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
