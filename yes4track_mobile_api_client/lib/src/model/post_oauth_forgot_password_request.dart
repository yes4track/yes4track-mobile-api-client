//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_oauth_forgot_password_request.g.dart';

/// PostOauthForgotPasswordRequest
///
/// Properties:
/// * [username] 
abstract class PostOauthForgotPasswordRequest implements Built<PostOauthForgotPasswordRequest, PostOauthForgotPasswordRequestBuilder> {
    @BuiltValueField(wireName: r'username')
    String get username;

    PostOauthForgotPasswordRequest._();

    static void _initializeBuilder(PostOauthForgotPasswordRequestBuilder b) => b;

    factory PostOauthForgotPasswordRequest([void updates(PostOauthForgotPasswordRequestBuilder b)]) = _$PostOauthForgotPasswordRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostOauthForgotPasswordRequest> get serializer => _$PostOauthForgotPasswordRequestSerializer();
}

class _$PostOauthForgotPasswordRequestSerializer implements StructuredSerializer<PostOauthForgotPasswordRequest> {
    @override
    final Iterable<Type> types = const [PostOauthForgotPasswordRequest, _$PostOauthForgotPasswordRequest];

    @override
    final String wireName = r'PostOauthForgotPasswordRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostOauthForgotPasswordRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'username')
            ..add(serializers.serialize(object.username,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PostOauthForgotPasswordRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostOauthForgotPasswordRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

