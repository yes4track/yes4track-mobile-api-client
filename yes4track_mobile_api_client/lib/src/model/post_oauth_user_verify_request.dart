//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_oauth_user_verify_request.g.dart';

/// PostOauthUserVerifyRequest
///
/// Properties:
/// * [email] 
abstract class PostOauthUserVerifyRequest implements Built<PostOauthUserVerifyRequest, PostOauthUserVerifyRequestBuilder> {
    @BuiltValueField(wireName: r'email')
    String get email;

    PostOauthUserVerifyRequest._();

    static void _initializeBuilder(PostOauthUserVerifyRequestBuilder b) => b;

    factory PostOauthUserVerifyRequest([void updates(PostOauthUserVerifyRequestBuilder b)]) = _$PostOauthUserVerifyRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostOauthUserVerifyRequest> get serializer => _$PostOauthUserVerifyRequestSerializer();
}

class _$PostOauthUserVerifyRequestSerializer implements StructuredSerializer<PostOauthUserVerifyRequest> {
    @override
    final Iterable<Type> types = const [PostOauthUserVerifyRequest, _$PostOauthUserVerifyRequest];

    @override
    final String wireName = r'PostOauthUserVerifyRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostOauthUserVerifyRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PostOauthUserVerifyRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostOauthUserVerifyRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

