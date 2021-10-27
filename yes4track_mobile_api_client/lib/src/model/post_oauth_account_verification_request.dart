//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_oauth_account_verification_request.g.dart';

/// PostOauthAccountVerificationRequest
///
/// Properties:
/// * [verificationCode] 
abstract class PostOauthAccountVerificationRequest implements Built<PostOauthAccountVerificationRequest, PostOauthAccountVerificationRequestBuilder> {
    @BuiltValueField(wireName: r'verificationCode')
    String get verificationCode;

    PostOauthAccountVerificationRequest._();

    static void _initializeBuilder(PostOauthAccountVerificationRequestBuilder b) => b;

    factory PostOauthAccountVerificationRequest([void updates(PostOauthAccountVerificationRequestBuilder b)]) = _$PostOauthAccountVerificationRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostOauthAccountVerificationRequest> get serializer => _$PostOauthAccountVerificationRequestSerializer();
}

class _$PostOauthAccountVerificationRequestSerializer implements StructuredSerializer<PostOauthAccountVerificationRequest> {
    @override
    final Iterable<Type> types = const [PostOauthAccountVerificationRequest, _$PostOauthAccountVerificationRequest];

    @override
    final String wireName = r'PostOauthAccountVerificationRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostOauthAccountVerificationRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'verificationCode')
            ..add(serializers.serialize(object.verificationCode,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PostOauthAccountVerificationRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostOauthAccountVerificationRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'verificationCode':
                    result.verificationCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

