//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_post_user_resend_code_request.g.dart';

/// PostPostUserResendCodeRequest
///
/// Properties:
/// * [phone] 
/// * [hash] 
abstract class PostPostUserResendCodeRequest implements Built<PostPostUserResendCodeRequest, PostPostUserResendCodeRequestBuilder> {
    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'hash')
    String? get hash;

    PostPostUserResendCodeRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostPostUserResendCodeRequestBuilder b) => b;

    factory PostPostUserResendCodeRequest([void updates(PostPostUserResendCodeRequestBuilder b)]) = _$PostPostUserResendCodeRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostPostUserResendCodeRequest> get serializer => _$PostPostUserResendCodeRequestSerializer();
}

class _$PostPostUserResendCodeRequestSerializer implements StructuredSerializer<PostPostUserResendCodeRequest> {
    @override
    final Iterable<Type> types = const [PostPostUserResendCodeRequest, _$PostPostUserResendCodeRequest];

    @override
    final String wireName = r'PostPostUserResendCodeRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostPostUserResendCodeRequest object,
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
    PostPostUserResendCodeRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostPostUserResendCodeRequestBuilder();

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

