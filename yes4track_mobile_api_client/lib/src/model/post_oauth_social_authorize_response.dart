//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_oauth_social_authorize_response.g.dart';

/// PostOauthSocialAuthorizeResponse
///
/// Properties:
/// * [code] 
/// * [redirectUri] 
/// * [expiresIn] 
abstract class PostOauthSocialAuthorizeResponse implements Built<PostOauthSocialAuthorizeResponse, PostOauthSocialAuthorizeResponseBuilder> {
    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'redirectUri')
    String? get redirectUri;

    @BuiltValueField(wireName: r'expiresIn')
    String? get expiresIn;

    PostOauthSocialAuthorizeResponse._();

    static void _initializeBuilder(PostOauthSocialAuthorizeResponseBuilder b) => b;

    factory PostOauthSocialAuthorizeResponse([void updates(PostOauthSocialAuthorizeResponseBuilder b)]) = _$PostOauthSocialAuthorizeResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostOauthSocialAuthorizeResponse> get serializer => _$PostOauthSocialAuthorizeResponseSerializer();
}

class _$PostOauthSocialAuthorizeResponseSerializer implements StructuredSerializer<PostOauthSocialAuthorizeResponse> {
    @override
    final Iterable<Type> types = const [PostOauthSocialAuthorizeResponse, _$PostOauthSocialAuthorizeResponse];

    @override
    final String wireName = r'PostOauthSocialAuthorizeResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostOauthSocialAuthorizeResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(String)));
        }
        if (object.redirectUri != null) {
            result
                ..add(r'redirectUri')
                ..add(serializers.serialize(object.redirectUri,
                    specifiedType: const FullType(String)));
        }
        if (object.expiresIn != null) {
            result
                ..add(r'expiresIn')
                ..add(serializers.serialize(object.expiresIn,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PostOauthSocialAuthorizeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostOauthSocialAuthorizeResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'code':
                    result.code = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'redirectUri':
                    result.redirectUri = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'expiresIn':
                    result.expiresIn = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

