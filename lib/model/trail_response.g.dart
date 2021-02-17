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
    if (object.estatistic != null) {
      result
        ..add('estatistic')
        ..add(serializers.serialize(object.estatistic,
            specifiedType: const FullType(Estatistic)));
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
        case 'estatistic':
          result.estatistic.replace(serializers.deserialize(value,
              specifiedType: const FullType(Estatistic)) as Estatistic);
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
  final Estatistic estatistic;

  factory _$TrailResponse([void Function(TrailResponseBuilder) updates]) =>
      (new TrailResponseBuilder()..update(updates)).build();

  _$TrailResponse._(
      {this.id, this.adventureId, this.name, this.startDate, this.estatistic})
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
        estatistic == other.estatistic;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), adventureId.hashCode), name.hashCode),
            startDate.hashCode),
        estatistic.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TrailResponse')
          ..add('id', id)
          ..add('adventureId', adventureId)
          ..add('name', name)
          ..add('startDate', startDate)
          ..add('estatistic', estatistic))
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

  EstatisticBuilder _estatistic;
  EstatisticBuilder get estatistic =>
      _$this._estatistic ??= new EstatisticBuilder();
  set estatistic(EstatisticBuilder estatistic) =>
      _$this._estatistic = estatistic;

  TrailResponseBuilder() {
    TrailResponse._initializeBuilder(this);
  }

  TrailResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _adventureId = _$v.adventureId;
      _name = _$v.name;
      _startDate = _$v.startDate;
      _estatistic = _$v.estatistic?.toBuilder();
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
              estatistic: _estatistic?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'estatistic';
        _estatistic?.build();
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
