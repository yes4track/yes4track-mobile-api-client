// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_track_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllTrackResponse extends GetAllTrackResponse {
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
  final TrackSource? source_;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final String? id;
  @override
  final Statistic? statistic;
  @override
  final MapCoordinate? mapCoordinate;

  factory _$GetAllTrackResponse(
          [void Function(GetAllTrackResponseBuilder)? updates]) =>
      (new GetAllTrackResponseBuilder()..update(updates)).build();

  _$GetAllTrackResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.adventureId,
      this.name,
      this.source_,
      this.startDate,
      this.endDate,
      this.id,
      this.statistic,
      this.mapCoordinate})
      : super._();

  @override
  GetAllTrackResponse rebuild(
          void Function(GetAllTrackResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllTrackResponseBuilder toBuilder() =>
      new GetAllTrackResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllTrackResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        adventureId == other.adventureId &&
        name == other.name &&
        source_ == other.source_ &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        id == other.id &&
        statistic == other.statistic &&
        mapCoordinate == other.mapCoordinate;
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
                                            $jc($jc(0, createdAt.hashCode),
                                                updatedAt.hashCode),
                                            userCreated.hashCode),
                                        userUpdated.hashCode),
                                    adventureId.hashCode),
                                name.hashCode),
                            source_.hashCode),
                        startDate.hashCode),
                    endDate.hashCode),
                id.hashCode),
            statistic.hashCode),
        mapCoordinate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllTrackResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('adventureId', adventureId)
          ..add('name', name)
          ..add('source_', source_)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('id', id)
          ..add('statistic', statistic)
          ..add('mapCoordinate', mapCoordinate))
        .toString();
  }
}

class GetAllTrackResponseBuilder
    implements Builder<GetAllTrackResponse, GetAllTrackResponseBuilder> {
  _$GetAllTrackResponse? _$v;

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

  TrackSource? _source_;
  TrackSource? get source_ => _$this._source_;
  set source_(TrackSource? source_) => _$this._source_ = source_;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  StatisticBuilder? _statistic;
  StatisticBuilder get statistic =>
      _$this._statistic ??= new StatisticBuilder();
  set statistic(StatisticBuilder? statistic) => _$this._statistic = statistic;

  MapCoordinateBuilder? _mapCoordinate;
  MapCoordinateBuilder get mapCoordinate =>
      _$this._mapCoordinate ??= new MapCoordinateBuilder();
  set mapCoordinate(MapCoordinateBuilder? mapCoordinate) =>
      _$this._mapCoordinate = mapCoordinate;

  GetAllTrackResponseBuilder() {
    GetAllTrackResponse._initializeBuilder(this);
  }

  GetAllTrackResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _adventureId = $v.adventureId;
      _name = $v.name;
      _source_ = $v.source_;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _id = $v.id;
      _statistic = $v.statistic?.toBuilder();
      _mapCoordinate = $v.mapCoordinate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllTrackResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllTrackResponse;
  }

  @override
  void update(void Function(GetAllTrackResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllTrackResponse build() {
    _$GetAllTrackResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAllTrackResponse._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              adventureId: adventureId,
              name: name,
              source_: source_,
              startDate: startDate,
              endDate: endDate,
              id: id,
              statistic: _statistic?.build(),
              mapCoordinate: _mapCoordinate?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'statistic';
        _statistic?.build();
        _$failedField = 'mapCoordinate';
        _mapCoordinate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAllTrackResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
