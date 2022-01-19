//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_sign_in_request.g.dart';

/// PostUserSignInRequest
///
/// Properties:
/// * [phone] 
/// * [hash] 
abstract class PostUserSignInRequest implements Built<PostUserSignInRequest, PostUserSignInRequestBuilder> {
    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'hash')
    String? get hash;

    PostUserSignInRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostUserSignInRequestBuilder b) => b;

    factory PostUserSignInRequest([void updates(PostUserSignInRequestBuilder b)]) = _$PostUserSignInRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostUserSignInRequest> get serializer => _$PostUserSignInRequestSerializer();
}

class _$PostUserSignInRequestSerializer implements StructuredSerializer<PostUserSignInRequest> {
    @override
    final Iterable<Type> types = const [PostUserSignInRequest, _$PostUserSignInRequest];

    @override
    final String wireName = r'PostUserSignInRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostUserSignInRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.hash != null) {
            result
                ..add(r'hash')
                ..add(serializers.serialize(object.hash,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PostUserSignInRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostUserSignInRequestBuilder();

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
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.hash = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

