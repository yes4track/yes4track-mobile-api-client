//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_access_token_request.g.dart';

/// PostUserAccessTokenRequest
///
/// Properties:
/// * [phone] 
/// * [code] 
abstract class PostUserAccessTokenRequest implements Built<PostUserAccessTokenRequest, PostUserAccessTokenRequestBuilder> {
    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'code')
    String? get code;

    PostUserAccessTokenRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostUserAccessTokenRequestBuilder b) => b;

    factory PostUserAccessTokenRequest([void updates(PostUserAccessTokenRequestBuilder b)]) = _$PostUserAccessTokenRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostUserAccessTokenRequest> get serializer => _$PostUserAccessTokenRequestSerializer();
}

class _$PostUserAccessTokenRequestSerializer implements StructuredSerializer<PostUserAccessTokenRequest> {
    @override
    final Iterable<Type> types = const [PostUserAccessTokenRequest, _$PostUserAccessTokenRequest];

    @override
    final String wireName = r'PostUserAccessTokenRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostUserAccessTokenRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PostUserAccessTokenRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostUserAccessTokenRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.phone = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.code = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

