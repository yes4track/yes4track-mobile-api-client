// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'trail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TrailResponse> _$trailResponseSerializer =
    new _$TrailResponseSerializer();

class _$TrailResponseSerializer implements StructuredSerializer<TrailResponse> {
  @override
  final Iterable<Type> types = const [TrailResponse, _$TrailResponse];
  @override
  final String wireName = 'TrailResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, TrailResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
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
    if (object.startDate != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(object.startDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.statistic != null) {
      result
        ..add('statistic')
        ..add(serializers.serialize(object.statistic,
            specifiedType: const FullType(Statistic)));
    }
    if (object.adventureName != null) {
      result
        ..add('adventureName')
        ..add(serializers.serialize(object.adventureName,
            specifiedType: const FullType(String)));
    }
    if (object.adventureLevel != null) {
      result
        ..add('adventureLevel')
        ..add(serializers.serialize(object.adventureLevel,
            specifiedType: const FullType(LevelType)));
    }
    if (object.photoUrl != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(object.photoUrl,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TrailResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TrailResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
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
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'statistic':
          result.statistic.replace(serializers.deserialize(value,
              specifiedType: const FullType(Statistic)) as Statistic);
          break;
        case 'adventureName':
          result.adventureName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'adventureLevel':
          result.adventureLevel = serializers.deserialize(value,
              specifiedType: const FullType(LevelType)) as LevelType;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TrailResponse extends TrailResponse {
  @override
  final String id;
  @override
  final String adventureId;
  @override
  final String name;
  @override
  final DateTime startDate;
  @override
  final Statistic statistic;
  @override
  final String adventureName;
  @override
  final LevelType adventureLevel;
  @override
  final String photoUrl;

  factory _$TrailResponse([void Function(TrailResponseBuilder) updates]) =>
      (new TrailResponseBuilder()..update(updates)).build();

  _$TrailResponse._(
      {this.id,
      this.adventureId,
      this.name,
      this.startDate,
      this.statistic,
      this.adventureName,
      this.adventureLevel,
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
        photoUrl == other.photoUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
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
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class TrailResponseBuilder
    implements Builder<TrailResponse, TrailResponseBuilder> {
  _$TrailResponse _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _adventureId;
  String get adventureId => _$this._adventureId;
  set adventureId(String adventureId) => _$this._adventureId = adventureId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  DateTime _startDate;
  DateTime get startDate => _$this._startDate;
  set startDate(DateTime startDate) => _$this._startDate = startDate;

  StatisticBuilder _statistic;
  StatisticBuilder get statistic =>
      _$this._statistic ??= new StatisticBuilder();
  set statistic(StatisticBuilder statistic) => _$this._statistic = statistic;

  String _adventureName;
  String get adventureName => _$this._adventureName;
  set adventureName(String adventureName) =>
      _$this._adventureName = adventureName;

  LevelType _adventureLevel;
  LevelType get adventureLevel => _$this._adventureLevel;
  set adventureLevel(LevelType adventureLevel) =>
      _$this._adventureLevel = adventureLevel;

  String _photoUrl;
  String get photoUrl => _$this._photoUrl;
  set photoUrl(String photoUrl) => _$this._photoUrl = photoUrl;

  TrailResponseBuilder() {
    TrailResponse._initializeBuilder(this);
  }

  TrailResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _adventureId = _$v.adventureId;
      _name = _$v.name;
      _startDate = _$v.startDate;
      _statistic = _$v.statistic?.toBuilder();
      _adventureName = _$v.adventureName;
      _adventureLevel = _$v.adventureLevel;
      _photoUrl = _$v.photoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrailResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TrailResponse;
  }

  @override
  void update(void Function(TrailResponseBuilder) updates) {
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
              photoUrl: photoUrl);
    } catch (_) {
      String _$failedField;
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
