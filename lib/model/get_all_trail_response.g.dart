// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'get_all_trail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAllTrailResponse> _$getAllTrailResponseSerializer =
    new _$GetAllTrailResponseSerializer();

class _$GetAllTrailResponseSerializer
    implements StructuredSerializer<GetAllTrailResponse> {
  @override
  final Iterable<Type> types = const [
    GetAllTrailResponse,
    _$GetAllTrailResponse
  ];
  @override
  final String wireName = 'GetAllTrailResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GetAllTrailResponse object,
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
    if (object.estatistic != null) {
      result
        ..add('estatistic')
        ..add(serializers.serialize(object.estatistic,
            specifiedType: const FullType(Estatistic)));
    }
    if (object.sponsors != null) {
      result
        ..add('sponsors')
        ..add(serializers.serialize(object.sponsors,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.angels != null) {
      result
        ..add('angels')
        ..add(serializers.serialize(object.angels,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GetAllTrailResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAllTrailResponseBuilder();

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
        case 'estatistic':
          result.estatistic.replace(serializers.deserialize(value,
              specifiedType: const FullType(Estatistic)) as Estatistic);
          break;
        case 'sponsors':
          result.sponsors.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'angels':
          result.angels.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GetAllTrailResponse extends GetAllTrailResponse {
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
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final String id;
  @override
  final Estatistic estatistic;
  @override
  final BuiltList<String> sponsors;
  @override
  final BuiltList<String> angels;

  factory _$GetAllTrailResponse(
          [void Function(GetAllTrailResponseBuilder) updates]) =>
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
      this.id,
      this.estatistic,
      this.sponsors,
      this.angels})
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
        id == other.id &&
        estatistic == other.estatistic &&
        sponsors == other.sponsors &&
        angels == other.angels;
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
                            startDate.hashCode),
                        endDate.hashCode),
                    id.hashCode),
                estatistic.hashCode),
            sponsors.hashCode),
        angels.hashCode));
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
          ..add('id', id)
          ..add('estatistic', estatistic)
          ..add('sponsors', sponsors)
          ..add('angels', angels))
        .toString();
  }
}

class GetAllTrailResponseBuilder
    implements Builder<GetAllTrailResponse, GetAllTrailResponseBuilder> {
  _$GetAllTrailResponse _$v;

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

  DateTime _startDate;
  DateTime get startDate => _$this._startDate;
  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;
  DateTime get endDate => _$this._endDate;
  set endDate(DateTime endDate) => _$this._endDate = endDate;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  EstatisticBuilder _estatistic;
  EstatisticBuilder get estatistic =>
      _$this._estatistic ??= new EstatisticBuilder();
  set estatistic(EstatisticBuilder estatistic) =>
      _$this._estatistic = estatistic;

  ListBuilder<String> _sponsors;
  ListBuilder<String> get sponsors =>
      _$this._sponsors ??= new ListBuilder<String>();
  set sponsors(ListBuilder<String> sponsors) => _$this._sponsors = sponsors;

  ListBuilder<String> _angels;
  ListBuilder<String> get angels =>
      _$this._angels ??= new ListBuilder<String>();
  set angels(ListBuilder<String> angels) => _$this._angels = angels;

  GetAllTrailResponseBuilder() {
    GetAllTrailResponse._initializeBuilder(this);
  }

  GetAllTrailResponseBuilder get _$this {
    if (_$v != null) {
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _userCreated = _$v.userCreated;
      _userUpdated = _$v.userUpdated;
      _adventureId = _$v.adventureId;
      _name = _$v.name;
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _id = _$v.id;
      _estatistic = _$v.estatistic?.toBuilder();
      _sponsors = _$v.sponsors?.toBuilder();
      _angels = _$v.angels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllTrailResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAllTrailResponse;
  }

  @override
  void update(void Function(GetAllTrailResponseBuilder) updates) {
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
              id: id,
              estatistic: _estatistic?.build(),
              sponsors: _sponsors?.build(),
              angels: _angels?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'estatistic';
        _estatistic?.build();
        _$failedField = 'sponsors';
        _sponsors?.build();
        _$failedField = 'angels';
        _angels?.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
