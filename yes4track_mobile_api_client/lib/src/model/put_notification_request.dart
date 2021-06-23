//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/notification_channel.dart';
import 'package:api/src/model/notification_type.dart';
import 'package:api/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_notification_request.g.dart';



abstract class PutNotificationRequest implements Built<PutNotificationRequest, PutNotificationRequestBuilder> {
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'userCreated')
    String? get userCreated;

    @BuiltValueField(wireName: r'userUpdated')
    String? get userUpdated;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'type')
    NotificationType? get type;
    // enum typeEnum {  1,  2,  3,  4,  5,  6,  };

    @BuiltValueField(wireName: r'channels')
    BuiltList<NotificationChannel>? get channels;

    @BuiltValueField(wireName: r'attributes')
    BuiltMap<String, String>? get attributes;

    @BuiltValueField(wireName: r'user')
    User? get user;

    @BuiltValueField(wireName: r'id')
    String? get id;

    PutNotificationRequest._();

    static void _initializeBuilder(PutNotificationRequestBuilder b) => b;

    factory PutNotificationRequest([void updates(PutNotificationRequestBuilder b)]) = _$PutNotificationRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PutNotificationRequest> get serializer => _$PutNotificationRequestSerializer();
}

class _$PutNotificationRequestSerializer implements StructuredSerializer<PutNotificationRequest> {
    @override
    final Iterable<Type> types = const [PutNotificationRequest, _$PutNotificationRequest];

    @override
    final String wireName = r'PutNotificationRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PutNotificationRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.userCreated != null) {
            result
                ..add(r'userCreated')
                ..add(serializers.serialize(object.userCreated,
                    specifiedType: const FullType(String)));
        }
        if (object.userUpdated != null) {
            result
                ..add(r'userUpdated')
                ..add(serializers.serialize(object.userUpdated,
                    specifiedType: const FullType(String)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(NotificationType)));
        }
        if (object.channels != null) {
            result
                ..add(r'channels')
                ..add(serializers.serialize(object.channels,
                    specifiedType: const FullType(BuiltList, [FullType(NotificationChannel)])));
        }
        if (object.attributes != null) {
            result
                ..add(r'attributes')
                ..add(serializers.serialize(object.attributes,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        }
        if (object.user != null) {
            result
                ..add(r'user')
                ..add(serializers.serialize(object.user,
                    specifiedType: const FullType(User)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PutNotificationRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PutNotificationRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'updatedAt':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'userCreated':
                    result.userCreated = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userUpdated':
                    result.userUpdated = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(NotificationType)) as NotificationType;
                    break;
                case r'channels':
                    result.channels.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NotificationChannel)])) as BuiltList<NotificationChannel>);
                    break;
                case r'attributes':
                    result.attributes.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>);
                    break;
                case r'user':
                    result.user.replace(serializers.deserialize(value,
                        specifiedType: const FullType(User)) as User);
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

