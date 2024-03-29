//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_sign_in_response.g.dart';

/// PostUserSignInResponse
///
/// Properties:
/// * [message] 
abstract class PostUserSignInResponse implements Built<PostUserSignInResponse, PostUserSignInResponseBuilder> {
    @BuiltValueField(wireName: r'message')
    String? get message;

    PostUserSignInResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostUserSignInResponseBuilder b) => b;

    factory PostUserSignInResponse([void updates(PostUserSignInResponseBuilder b)]) = _$PostUserSignInResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostUserSignInResponse> get serializer => _$PostUserSignInResponseSerializer();
}

class _$PostUserSignInResponseSerializer implements StructuredSerializer<PostUserSignInResponse> {
    @override
    final Iterable<Type> types = const [PostUserSignInResponse, _$PostUserSignInResponse];

    @override
    final String wireName = r'PostUserSignInResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostUserSignInResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PostUserSignInResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostUserSignInResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.message = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

