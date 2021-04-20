// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'get_all_notification_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAllNotificationResponse> _$getAllNotificationResponseSerializer =
    new _$GetAllNotificationResponseSerializer();

class _$GetAllNotificationResponseSerializer
    implements StructuredSerializer<GetAllNotificationResponse> {
  @override
  final Iterable<Type> types = const [
    GetAllNotificationResponse,
    _$GetAllNotificationResponse
  ];
  @override
  final String wireName = 'GetAllNotificationResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GetAllNotificationResponse object,
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
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(NotificationType)));
    }
    if (object.channels != null) {
      result
        ..add('channels')
        ..add(serializers.serialize(object.channels,
            specifiedType: const FullType(
                BuiltList, const [const FullType(NotificationChannel)])));
    }
    if (object.attributes != null) {
      result
        ..add('attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType: const FullType(User)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GetAllNotificationResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAllNotificationResponseBuilder();

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
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(NotificationType))
              as NotificationType;
          break;
        case 'channels':
          result.channels.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(NotificationChannel)]))
              as BuiltList<Object>);
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(String)])));
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
              specifiedType: const FullType(User)) as User);
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetAllNotificationResponse extends GetAllNotificationResponse {
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String userCreated;
  @override
  final String userUpdated;
  @override
  final String message;
  @override
  final NotificationType type;
  @override
  final BuiltList<NotificationChannel> channels;
  @override
  final BuiltMap<String, String> attributes;
  @override
  final User user;
  @override
  final String id;

  factory _$GetAllNotificationResponse(
          [void Function(GetAllNotificationResponseBuilder) updates]) =>
      (new GetAllNotificationResponseBuilder()..update(updates)).build();

  _$GetAllNotificationResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.message,
      this.type,
      this.channels,
      this.attributes,
      this.user,
      this.id})
      : super._();

  @override
  GetAllNotificationResponse rebuild(
          void Function(GetAllNotificationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllNotificationResponseBuilder toBuilder() =>
      new GetAllNotificationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllNotificationResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        message == other.message &&
        type == other.type &&
        channels == other.channels &&
        attributes == other.attributes &&
        user == other.user &&
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
                                $jc(
                                    $jc($jc(0, createdAt.hashCode),
                                        updatedAt.hashCode),
                                    userCreated.hashCode),
                                userUpdated.hashCode),
                            message.hashCode),
                        type.hashCode),
                    channels.hashCode),
                attributes.hashCode),
            user.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllNotificationResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('message', message)
          ..add('type', type)
          ..add('channels', channels)
          ..add('attributes', attributes)
          ..add('user', user)
          ..add('id', id))
        .toString();
  }
}

class GetAllNotificationResponseBuilder
    implements
        Builder<GetAllNotificationResponse, GetAllNotificationResponseBuilder> {
  _$GetAllNotificationResponse _$v;

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

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  NotificationType _type;
  NotificationType get type => _$this._type;
  set type(NotificationType type) => _$this._type = type;

  ListBuilder<NotificationChannel> _channels;
  ListBuilder<NotificationChannel> get channels =>
      _$this._channels ??= new ListBuilder<NotificationChannel>();
  set channels(ListBuilder<NotificationChannel> channels) =>
      _$this._channels = channels;

  MapBuilder<String, String> _attributes;
  MapBuilder<String, String> get attributes =>
      _$this._attributes ??= new MapBuilder<String, String>();
  set attributes(MapBuilder<String, String> attributes) =>
      _$this._attributes = attributes;

  UserBuilder _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder user) => _$this._user = user;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GetAllNotificationResponseBuilder() {
    GetAllNotificationResponse._initializeBuilder(this);
  }

  GetAllNotificationResponseBuilder get _$this {
    if (_$v != null) {
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _userCreated = _$v.userCreated;
      _userUpdated = _$v.userUpdated;
      _message = _$v.message;
      _type = _$v.type;
      _channels = _$v.channels?.toBuilder();
      _attributes = _$v.attributes?.toBuilder();
      _user = _$v.user?.toBuilder();
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllNotificationResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAllNotificationResponse;
  }

  @override
  void update(void Function(GetAllNotificationResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllNotificationResponse build() {
    _$GetAllNotificationResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAllNotificationResponse._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              message: message,
              type: type,
              channels: _channels?.build(),
              attributes: _attributes?.build(),
              user: _user?.build(),
              id: id);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'channels';
        _channels?.build();
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAllNotificationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
