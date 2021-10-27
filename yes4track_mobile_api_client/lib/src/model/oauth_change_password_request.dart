//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oauth_change_password_request.g.dart';

/// OauthChangePasswordRequest
///
/// Properties:
/// * [username] 
/// * [previousPassword] 
/// * [proposedPassword] 
abstract class OauthChangePasswordRequest implements Built<OauthChangePasswordRequest, OauthChangePasswordRequestBuilder> {
    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'previousPassword')
    String get previousPassword;

    @BuiltValueField(wireName: r'proposedPassword')
    String get proposedPassword;

    OauthChangePasswordRequest._();

    static void _initializeBuilder(OauthChangePasswordRequestBuilder b) => b;

    factory OauthChangePasswordRequest([void updates(OauthChangePasswordRequestBuilder b)]) = _$OauthChangePasswordRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<OauthChangePasswordRequest> get serializer => _$OauthChangePasswordRequestSerializer();
}

class _$OauthChangePasswordRequestSerializer implements StructuredSerializer<OauthChangePasswordRequest> {
    @override
    final Iterable<Type> types = const [OauthChangePasswordRequest, _$OauthChangePasswordRequest];

    @override
    final String wireName = r'OauthChangePasswordRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, OauthChangePasswordRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'username')
            ..add(serializers.serialize(object.username,
                specifiedType: const FullType(String)));
        result
            ..add(r'previousPassword')
            ..add(serializers.serialize(object.previousPassword,
                specifiedType: const FullType(String)));
        result
            ..add(r'proposedPassword')
            ..add(serializers.serialize(object.proposedPassword,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    OauthChangePasswordRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OauthChangePasswordRequestBuilder();

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
                case r'previousPassword':
                    result.previousPassword = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'proposedPassword':
                    result.proposedPassword = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

