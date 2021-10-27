//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_oauth_forgot_password_response.g.dart';

/// PostOauthForgotPasswordResponse
///
/// Properties:
/// * [emailOrPhoneNumber] 
abstract class PostOauthForgotPasswordResponse implements Built<PostOauthForgotPasswordResponse, PostOauthForgotPasswordResponseBuilder> {
    @BuiltValueField(wireName: r'emailOrPhoneNumber')
    String? get emailOrPhoneNumber;

    PostOauthForgotPasswordResponse._();

    static void _initializeBuilder(PostOauthForgotPasswordResponseBuilder b) => b;

    factory PostOauthForgotPasswordResponse([void updates(PostOauthForgotPasswordResponseBuilder b)]) = _$PostOauthForgotPasswordResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostOauthForgotPasswordResponse> get serializer => _$PostOauthForgotPasswordResponseSerializer();
}

class _$PostOauthForgotPasswordResponseSerializer implements StructuredSerializer<PostOauthForgotPasswordResponse> {
    @override
    final Iterable<Type> types = const [PostOauthForgotPasswordResponse, _$PostOauthForgotPasswordResponse];

    @override
    final String wireName = r'PostOauthForgotPasswordResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostOauthForgotPasswordResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.emailOrPhoneNumber != null) {
            result
                ..add(r'emailOrPhoneNumber')
                ..add(serializers.serialize(object.emailOrPhoneNumber,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PostOauthForgotPasswordResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostOauthForgotPasswordResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'emailOrPhoneNumber':
                    result.emailOrPhoneNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

