//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_email_notification.g.dart';

/// PostEmailNotification
///
/// Properties:
/// * [receiver] 
/// * [subject] 
/// * [htmlBody] 
/// * [textBody] 
abstract class PostEmailNotification implements Built<PostEmailNotification, PostEmailNotificationBuilder> {
    @BuiltValueField(wireName: r'receiver')
    BuiltList<String> get receiver;

    @BuiltValueField(wireName: r'subject')
    String get subject;

    @BuiltValueField(wireName: r'htmlBody')
    String? get htmlBody;

    @BuiltValueField(wireName: r'textBody')
    String? get textBody;

    PostEmailNotification._();

    static void _initializeBuilder(PostEmailNotificationBuilder b) => b;

    factory PostEmailNotification([void updates(PostEmailNotificationBuilder b)]) = _$PostEmailNotification;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostEmailNotification> get serializer => _$PostEmailNotificationSerializer();
}

class _$PostEmailNotificationSerializer implements StructuredSerializer<PostEmailNotification> {
    @override
    final Iterable<Type> types = const [PostEmailNotification, _$PostEmailNotification];

    @override
    final String wireName = r'PostEmailNotification';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostEmailNotification object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'receiver')
            ..add(serializers.serialize(object.receiver,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'subject')
            ..add(serializers.serialize(object.subject,
                specifiedType: const FullType(String)));
        if (object.htmlBody != null) {
            result
                ..add(r'htmlBody')
                ..add(serializers.serialize(object.htmlBody,
                    specifiedType: const FullType(String)));
        }
        if (object.textBody != null) {
            result
                ..add(r'textBody')
                ..add(serializers.serialize(object.textBody,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PostEmailNotification deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostEmailNotificationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'receiver':
                    result.receiver.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'subject':
                    result.subject = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'htmlBody':
                    result.htmlBody = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'textBody':
                    result.textBody = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

