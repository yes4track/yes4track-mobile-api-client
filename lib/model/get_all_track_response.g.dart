// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'get_all_track_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAllTrackResponse> _$getAllTrackResponseSerializer =
    new _$GetAllTrackResponseSerializer();

class _$GetAllTrackResponseSerializer
    implements StructuredSerializer<GetAllTrackResponse> {
  @override
  final Iterable<Type> types = const [
    GetAllTrackResponse,
    _$GetAllTrackResponse
  ];
  @override
  final String wireName = 'GetAllTrackResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GetAllTrackResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.createdAt != null) {
      result
        ..add('createdAt')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.updatedAt != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(object.updatedAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.userCreated != null) {
      result
        ..add('userCreated')
        ..add(serializers.serialize(object.userCreated,
            specifiedType: const FullType(String)));
    }
    if (object.userUpdated != null) {
      result
        ..add('userUpdated')
        ..add(serializers.serialize(object.userUpdated,
            specifiedType: const FullType(String)));
    }
    if (object.adventureId != null) {
      result
        ..add('adventureId')
        ..add(serializers.serialize(object.adventureId,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.source_ != null) {
      result
        ..add('source')
        ..add(serializers.serialize(object.source_,
            specifiedType: const FullType(TrackSource)));
    }
    if (object.startDate != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(object.startDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.endDate != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(object.endDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.statistic != null) {
      result
        ..add('statistic')
        ..add(serializers.serialize(object.statistic,
            specifiedType: const FullType(Statistic)));
    }
    if (object.mapCoordinate != null) {
      result
        ..add('mapCoordinate')
        ..add(serializers.serialize(object.mapCoordinate,
            specifiedType: const FullType(MapCoordinate)));
    }
    return result;
  }

  @override
  GetAllTrackResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAllTrackResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'userCreated':
          result.userCreated = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userUpdated':
          result.userUpdated = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'adventureId':
          result.adventureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'source':
          result.source_ = serializers.deserialize(value,
              specifiedType: const FullType(TrackSource)) as TrackSource;
          break;
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'endDate':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'statistic':
          result.statistic.replace(serializers.deserialize(value,
              specifiedType: const FullType(Statistic)) as Statistic);
          break;
        case 'mapCoordinate':
          result.mapCoordinate.replace(serializers.deserialize(value,
              specifiedType: const FullType(MapCoordinate)) as MapCoordinate);
          break;
      }
    }

    return result.build();
  }
}

class _$GetAllTrackResponse extends GetAllTrackResponse {
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String userCreated;
  @override
  final String userUpdated;
  @override
  final String adventureId;
  @override
  final String name;
  @override
  final TrackSource source_;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final String id;
  @override
  final Statistic statistic;
  @override
  final MapCoordinate mapCoordinate;

  factory _$GetAllTrackResponse(
          [void Function(GetAllTrackResponseBuilder) updates]) =>
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
  _$GetAllTrackResponse _$v;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  DateTime _updatedAt;
  DateTime get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime updatedAt) => _$this._updatedAt = updatedAt;

  String _userCreated;
  String get userCreated => _$this._userCreated;
  set userCreated(String userCreated) => _$this._userCreated = userCreated;

  String _userUpdated;
  String get userUpdated => _$this._userUpdated;
  set userUpdated(String userUpdated) => _$this._userUpdated = userUpdated;

  String _adventureId;
  String get adventureId => _$this._adventureId;
  set adventureId(String adventureId) => _$this._adventureId = adventureId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  TrackSource _source_;
  TrackSource get source_ => _$this._source_;
  set source_(TrackSource source_) => _$this._source_ = source_;

  DateTime _startDate;
  DateTime get startDate => _$this._startDate;
  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;
  DateTime get endDate => _$this._endDate;
  set endDate(DateTime endDate) => _$this._endDate = endDate;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  StatisticBuilder _statistic;
  StatisticBuilder get statistic =>
      _$this._statistic ??= new StatisticBuilder();
  set statistic(StatisticBuilder statistic) => _$this._statistic = statistic;

  MapCoordinateBuilder _mapCoordinate;
  MapCoordinateBuilder get mapCoordinate =>
      _$this._mapCoordinate ??= new MapCoordinateBuilder();
  set mapCoordinate(MapCoordinateBuilder mapCoordinate) =>
      _$this._mapCoordinate = mapCoordinate;

  GetAllTrackResponseBuilder() {
    GetAllTrackResponse._initializeBuilder(this);
  }

  GetAllTrackResponseBuilder get _$this {
    if (_$v != null) {
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _userCreated = _$v.userCreated;
      _userUpdated = _$v.userUpdated;
      _adventureId = _$v.adventureId;
      _name = _$v.name;
      _source_ = _$v.source_;
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _id = _$v.id;
      _statistic = _$v.statistic?.toBuilder();
      _mapCoordinate = _$v.mapCoordinate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllTrackResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAllTrackResponse;
  }

  @override
  void update(void Function(GetAllTrackResponseBuilder) updates) {
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
      String _$failedField;
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
