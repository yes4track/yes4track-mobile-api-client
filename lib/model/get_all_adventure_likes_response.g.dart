// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'get_all_adventure_likes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAllAdventureLikesResponse>
    _$getAllAdventureLikesResponseSerializer =
    new _$GetAllAdventureLikesResponseSerializer();

class _$GetAllAdventureLikesResponseSerializer
    implements StructuredSerializer<GetAllAdventureLikesResponse> {
  @override
  final Iterable<Type> types = const [
    GetAllAdventureLikesResponse,
    _$GetAllAdventureLikesResponse
  ];
  @override
  final String wireName = 'GetAllAdventureLikesResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GetAllAdventureLikesResponse object,
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
    if (object.userName != null) {
      result
        ..add('userName')
        ..add(serializers.serialize(object.userName,
            specifiedType: const FullType(String)));
    }
    if (object.userPhoto != null) {
      result
        ..add('userPhoto')
        ..add(serializers.serialize(object.userPhoto,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GetAllAdventureLikesResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAllAdventureLikesResponseBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'adventureId':
          result.adventureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userName':
          result.userName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userPhoto':
          result.userPhoto = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetAllAdventureLikesResponse extends GetAllAdventureLikesResponse {
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String userCreated;
  @override
  final String userUpdated;
  @override
  final String id;
  @override
  final String adventureId;
  @override
  final String userName;
  @override
  final String userPhoto;

  factory _$GetAllAdventureLikesResponse(
          [void Function(GetAllAdventureLikesResponseBuilder) updates]) =>
      (new GetAllAdventureLikesResponseBuilder()..update(updates)).build();

  _$GetAllAdventureLikesResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.adventureId,
      this.userName,
      this.userPhoto})
      : super._();

  @override
  GetAllAdventureLikesResponse rebuild(
          void Function(GetAllAdventureLikesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllAdventureLikesResponseBuilder toBuilder() =>
      new GetAllAdventureLikesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllAdventureLikesResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        adventureId == other.adventureId &&
        userName == other.userName &&
        userPhoto == other.userPhoto;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode),
                            userCreated.hashCode),
                        userUpdated.hashCode),
                    id.hashCode),
                adventureId.hashCode),
            userName.hashCode),
        userPhoto.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllAdventureLikesResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('adventureId', adventureId)
          ..add('userName', userName)
          ..add('userPhoto', userPhoto))
        .toString();
  }
}

class GetAllAdventureLikesResponseBuilder
    implements
        Builder<GetAllAdventureLikesResponse,
            GetAllAdventureLikesResponseBuilder> {
  _$GetAllAdventureLikesResponse _$v;

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

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _adventureId;
  String get adventureId => _$this._adventureId;
  set adventureId(String adventureId) => _$this._adventureId = adventureId;

  String _userName;
  String get userName => _$this._userName;
  set userName(String userName) => _$this._userName = userName;

  String _userPhoto;
  String get userPhoto => _$this._userPhoto;
  set userPhoto(String userPhoto) => _$this._userPhoto = userPhoto;

  GetAllAdventureLikesResponseBuilder() {
    GetAllAdventureLikesResponse._initializeBuilder(this);
  }

  GetAllAdventureLikesResponseBuilder get _$this {
    if (_$v != null) {
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _userCreated = _$v.userCreated;
      _userUpdated = _$v.userUpdated;
      _id = _$v.id;
      _adventureId = _$v.adventureId;
      _userName = _$v.userName;
      _userPhoto = _$v.userPhoto;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllAdventureLikesResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAllAdventureLikesResponse;
  }

  @override
  void update(void Function(GetAllAdventureLikesResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllAdventureLikesResponse build() {
    final _$result = _$v ??
        new _$GetAllAdventureLikesResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            adventureId: adventureId,
            userName: userName,
            userPhoto: userPhoto);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
