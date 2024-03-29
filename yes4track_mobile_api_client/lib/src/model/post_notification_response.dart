//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/notification_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/notification_channel.dart';
import 'package:yes4track_mobile_api_client/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_notification_response.g.dart';

/// PostNotificationResponse
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
abstract class PostNotificationResponse implements Built<PostNotificationResponse, PostNotificationResponseBuilder> {
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
    // enum typeEnum {  1,  2,  3,  4,  5,  6,  7,  };

    @BuiltValueField(wireName: r'channels')
    BuiltList<NotificationChannel>? get channels;

    @BuiltValueField(wireName: r'attributes')
    BuiltMap<String, String>? get attributes;

    @BuiltValueField(wireName: r'user')
    User? get user;

    @BuiltValueField(wireName: r'id')
    String? get id;

    PostNotificationResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostNotificationResponseBuilder b) => b;

    factory PostNotificationResponse([void updates(PostNotificationResponseBuilder b)]) = _$PostNotificationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostNotificationResponse> get serializer => _$PostNotificationResponseSerializer();
}

class _$PostNotificationResponseSerializer implements StructuredSerializer<PostNotificationResponse> {
    @override
    final Iterable<Type> types = const [PostNotificationResponse, _$PostNotificationResponse];

    @override
    final String wireName = r'PostNotificationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostNotificationResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.userCreated != null) {
            result
                ..add(r'userCreated')
                ..add(serializers.serialize(object.userCreated,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.userUpdated != null) {
            result
                ..add(r'userUpdated')
                ..add(serializers.serialize(object.userUpdated,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType.nullable(String)));
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
                    specifiedType: const FullType.nullable(BuiltList, [FullType(NotificationChannel)])));
        }
        if (object.attributes != null) {
            result
                ..add(r'attributes')
                ..add(serializers.serialize(object.attributes,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)])));
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
    PostNotificationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostNotificationResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.createdAt = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.updatedAt = valueDes;
                    break;
                case r'userCreated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userCreated = valueDes;
                    break;
                case r'userUpdated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userUpdated = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.message = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NotificationType)) as NotificationType;
                    result.type = valueDes;
                    break;
                case r'channels':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(NotificationChannel)])) as BuiltList<NotificationChannel>?;
                    if (valueDes == null) continue;
                    result.channels.replace(valueDes);
                    break;
                case r'attributes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>?;
                    if (valueDes == null) continue;
                    result.attributes.replace(valueDes);
                    break;
                case r'user':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(User)) as User;
                    result.user.replace(valueDes);
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

