// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'get_all_active_trail_by_angel_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAllActiveTrailByAngelResponse>
    _$getAllActiveTrailByAngelResponseSerializer =
    new _$GetAllActiveTrailByAngelResponseSerializer();

class _$GetAllActiveTrailByAngelResponseSerializer
    implements StructuredSerializer<GetAllActiveTrailByAngelResponse> {
  @override
  final Iterable<Type> types = const [
    GetAllActiveTrailByAngelResponse,
    _$GetAllActiveTrailByAngelResponse
  ];
  @override
  final String wireName = 'GetAllActiveTrailByAngelResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GetAllActiveTrailByAngelResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.trail != null) {
      result
        ..add('trail')
        ..add(serializers.serialize(object.trail,
            specifiedType: const FullType(TrailResponse)));
    }
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType: const FullType(UserResponse)));
    }
    if (object.adventure != null) {
      result
        ..add('adventure')
        ..add(serializers.serialize(object.adventure,
            specifiedType: const FullType(AdventureResponse)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(UserTrailStatusResponse)));
    }
    return result;
  }

  @override
  GetAllActiveTrailByAngelResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAllActiveTrailByAngelResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'trail':
          result.trail.replace(serializers.deserialize(value,
              specifiedType: const FullType(TrailResponse)) as TrailResponse);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserResponse)) as UserResponse);
          break;
        case 'adventure':
          result.adventure.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AdventureResponse))
              as AdventureResponse);
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(UserTrailStatusResponse))
              as UserTrailStatusResponse;
          break;
      }
    }

    return result.build();
  }
}

class _$GetAllActiveTrailByAngelResponse
    extends GetAllActiveTrailByAngelResponse {
  @override
  final TrailResponse trail;
  @override
  final UserResponse user;
  @override
  final AdventureResponse adventure;
  @override
  final UserTrailStatusResponse status;

  factory _$GetAllActiveTrailByAngelResponse(
          [void Function(GetAllActiveTrailByAngelResponseBuilder) updates]) =>
      (new GetAllActiveTrailByAngelResponseBuilder()..update(updates)).build();

  _$GetAllActiveTrailByAngelResponse._(
      {this.trail, this.user, this.adventure, this.status})
      : super._();

  @override
  GetAllActiveTrailByAngelResponse rebuild(
          void Function(GetAllActiveTrailByAngelResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllActiveTrailByAngelResponseBuilder toBuilder() =>
      new GetAllActiveTrailByAngelResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllActiveTrailByAngelResponse &&
        trail == other.trail &&
        user == other.user &&
        adventure == other.adventure &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, trail.hashCode), user.hashCode), adventure.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllActiveTrailByAngelResponse')
          ..add('trail', trail)
          ..add('user', user)
          ..add('adventure', adventure)
          ..add('status', status))
        .toString();
  }
}

class GetAllActiveTrailByAngelResponseBuilder
    implements
        Builder<GetAllActiveTrailByAngelResponse,
            GetAllActiveTrailByAngelResponseBuilder> {
  _$GetAllActiveTrailByAngelResponse _$v;

  TrailResponseBuilder _trail;
  TrailResponseBuilder get trail =>
      _$this._trail ??= new TrailResponseBuilder();
  set trail(TrailResponseBuilder trail) => _$this._trail = trail;

  UserResponseBuilder _user;
  UserResponseBuilder get user => _$this._user ??= new UserResponseBuilder();
  set user(UserResponseBuilder user) => _$this._user = user;

  AdventureResponseBuilder _adventure;
  AdventureResponseBuilder get adventure =>
      _$this._adventure ??= new AdventureResponseBuilder();
  set adventure(AdventureResponseBuilder adventure) =>
      _$this._adventure = adventure;

  UserTrailStatusResponse _status;
  UserTrailStatusResponse get status => _$this._status;
  set status(UserTrailStatusResponse status) => _$this._status = status;

  GetAllActiveTrailByAngelResponseBuilder() {
    GetAllActiveTrailByAngelResponse._initializeBuilder(this);
  }

  GetAllActiveTrailByAngelResponseBuilder get _$this {
    if (_$v != null) {
      _trail = _$v.trail?.toBuilder();
      _user = _$v.user?.toBuilder();
      _adventure = _$v.adventure?.toBuilder();
      _status = _$v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllActiveTrailByAngelResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAllActiveTrailByAngelResponse;
  }

  @override
  void update(void Function(GetAllActiveTrailByAngelResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllActiveTrailByAngelResponse build() {
    _$GetAllActiveTrailByAngelResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAllActiveTrailByAngelResponse._(
              trail: _trail?.build(),
              user: _user?.build(),
              adventure: _adventure?.build(),
              status: status);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'trail';
        _trail?.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'adventure';
        _adventure?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAllActiveTrailByAngelResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
