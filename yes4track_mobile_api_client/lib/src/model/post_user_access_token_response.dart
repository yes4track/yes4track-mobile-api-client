//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_access_token_response.g.dart';

/// PostUserAccessTokenResponse
///
/// Properties:
/// * [idToken] 
abstract class PostUserAccessTokenResponse implements Built<PostUserAccessTokenResponse, PostUserAccessTokenResponseBuilder> {
    @BuiltValueField(wireName: r'id_token')
    String? get idToken;

    PostUserAccessTokenResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostUserAccessTokenResponseBuilder b) => b;

    factory PostUserAccessTokenResponse([void updates(PostUserAccessTokenResponseBuilder b)]) = _$PostUserAccessTokenResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostUserAccessTokenResponse> get serializer => _$PostUserAccessTokenResponseSerializer();
}

class _$PostUserAccessTokenResponseSerializer implements StructuredSerializer<PostUserAccessTokenResponse> {
    @override
    final Iterable<Type> types = const [PostUserAccessTokenResponse, _$PostUserAccessTokenResponse];

    @override
    final String wireName = r'PostUserAccessTokenResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostUserAccessTokenResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idToken != null) {
            result
                ..add(r'id_token')
                ..add(serializers.serialize(object.idToken,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PostUserAccessTokenResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostUserAccessTokenResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id_token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.idToken = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

