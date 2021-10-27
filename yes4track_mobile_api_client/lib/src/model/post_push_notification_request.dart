//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_push_notification_request.g.dart';

/// PostPushNotificationRequest
///
/// Properties:
/// * [userId] 
/// * [notificationMessageTypeId] 
/// * [title] 
/// * [message] 
/// * [messageType] 
/// * [content] 
abstract class PostPushNotificationRequest implements Built<PostPushNotificationRequest, PostPushNotificationRequestBuilder> {
    @BuiltValueField(wireName: r'userId')
    String? get userId;

    @BuiltValueField(wireName: r'notificationMessageTypeId')
    String? get notificationMessageTypeId;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'messageType')
    String? get messageType;

    @BuiltValueField(wireName: r'content')
    JsonObject? get content;

    PostPushNotificationRequest._();

    static void _initializeBuilder(PostPushNotificationRequestBuilder b) => b;

    factory PostPushNotificationRequest([void updates(PostPushNotificationRequestBuilder b)]) = _$PostPushNotificationRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostPushNotificationRequest> get serializer => _$PostPushNotificationRequestSerializer();
}

class _$PostPushNotificationRequestSerializer implements StructuredSerializer<PostPushNotificationRequest> {
    @override
    final Iterable<Type> types = const [PostPushNotificationRequest, _$PostPushNotificationRequest];

    @override
    final String wireName = r'PostPushNotificationRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostPushNotificationRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userId != null) {
            result
                ..add(r'userId')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.notificationMessageTypeId != null) {
            result
                ..add(r'notificationMessageTypeId')
                ..add(serializers.serialize(object.notificationMessageTypeId,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.messageType != null) {
            result
                ..add(r'messageType')
                ..add(serializers.serialize(object.messageType,
                    specifiedType: const FullType(String)));
        }
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    PostPushNotificationRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostPushNotificationRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'userId':
                    result.userId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'notificationMessageTypeId':
                    result.notificationMessageTypeId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'messageType':
                    result.messageType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'content':
                    result.content = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
            }
        }
        return result.build();
    }
}

