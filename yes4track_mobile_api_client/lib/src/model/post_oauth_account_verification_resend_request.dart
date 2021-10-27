//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_oauth_account_verification_resend_request.g.dart';

/// PostOauthAccountVerificationResendRequest
///
/// Properties:
/// * [username] 
/// * [mobileHashCode] 
/// * [clientId] 
abstract class PostOauthAccountVerificationResendRequest implements Built<PostOauthAccountVerificationResendRequest, PostOauthAccountVerificationResendRequestBuilder> {
    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'mobileHashCode')
    String? get mobileHashCode;

    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    PostOauthAccountVerificationResendRequest._();

    static void _initializeBuilder(PostOauthAccountVerificationResendRequestBuilder b) => b;

    factory PostOauthAccountVerificationResendRequest([void updates(PostOauthAccountVerificationResendRequestBuilder b)]) = _$PostOauthAccountVerificationResendRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostOauthAccountVerificationResendRequest> get serializer => _$PostOauthAccountVerificationResendRequestSerializer();
}

class _$PostOauthAccountVerificationResendRequestSerializer implements StructuredSerializer<PostOauthAccountVerificationResendRequest> {
    @override
    final Iterable<Type> types = const [PostOauthAccountVerificationResendRequest, _$PostOauthAccountVerificationResendRequest];

    @override
    final String wireName = r'PostOauthAccountVerificationResendRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostOauthAccountVerificationResendRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'username')
            ..add(serializers.serialize(object.username,
                specifiedType: const FullType(String)));
        if (object.mobileHashCode != null) {
            result
                ..add(r'mobileHashCode')
                ..add(serializers.serialize(object.mobileHashCode,
                    specifiedType: const FullType(String)));
        }
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PostOauthAccountVerificationResendRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostOauthAccountVerificationResendRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'mobileHashCode':
                    result.mobileHashCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'client_id':
                    result.clientId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

