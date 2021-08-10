//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/notification_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/notification_channel.dart';
import 'package:yes4track_mobile_api_client/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_notification_response.g.dart';

/// GetAllNotificationResponse
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [message] 
/// * [type] 
/// * [channels] 
/// * [attributes] 
/// * [user] 
/// * [id] 
abstract class GetAllNotificationResponse implements Built<GetAllNotificationResponse, GetAllNotificationResponseBuilder> {
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

    GetAllNotificationResponse._();

    static void _initializeBuilder(GetAllNotificationResponseBuilder b) => b;

    factory GetAllNotificationResponse([void updates(GetAllNotificationResponseBuilder b)]) = _$GetAllNotificationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAllNotificationResponse> get serializer => _$GetAllNotificationResponseSerializer();
}

class _$GetAllNotificationResponseSerializer implements StructuredSerializer<GetAllNotificationResponse> {
    @override
    final Iterable<Type> types = const [GetAllNotificationResponse, _$GetAllNotificationResponse];

    @override
    final String wireName = r'GetAllNotificationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAllNotificationResponse object,
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
    GetAllNotificationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAllNotificationResponseBuilder();

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

