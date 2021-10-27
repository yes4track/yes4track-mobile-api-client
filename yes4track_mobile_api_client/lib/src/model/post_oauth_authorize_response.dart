//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_oauth_authorize_response.g.dart';

/// PostOauthAuthorizeResponse
///
/// Properties:
/// * [code] 
/// * [redirectUri] 
/// * [expiresIn] 
abstract class PostOauthAuthorizeResponse implements Built<PostOauthAuthorizeResponse, PostOauthAuthorizeResponseBuilder> {
    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'redirectUri')
    String? get redirectUri;

    @BuiltValueField(wireName: r'expiresIn')
    String? get expiresIn;

    PostOauthAuthorizeResponse._();

    static void _initializeBuilder(PostOauthAuthorizeResponseBuilder b) => b;

    factory PostOauthAuthorizeResponse([void updates(PostOauthAuthorizeResponseBuilder b)]) = _$PostOauthAuthorizeResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostOauthAuthorizeResponse> get serializer => _$PostOauthAuthorizeResponseSerializer();
}

class _$PostOauthAuthorizeResponseSerializer implements StructuredSerializer<PostOauthAuthorizeResponse> {
    @override
    final Iterable<Type> types = const [PostOauthAuthorizeResponse, _$PostOauthAuthorizeResponse];

    @override
    final String wireName = r'PostOauthAuthorizeResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostOauthAuthorizeResponse object,
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
    PostOauthAuthorizeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostOauthAuthorizeResponseBuilder();

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

