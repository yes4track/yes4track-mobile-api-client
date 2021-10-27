//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oauth_confirm_forgot_password_request.g.dart';

/// OauthConfirmForgotPasswordRequest
///
/// Properties:
/// * [username] 
/// * [confirmationCode] 
/// * [password] 
/// * [confirmPassword] 
abstract class OauthConfirmForgotPasswordRequest implements Built<OauthConfirmForgotPasswordRequest, OauthConfirmForgotPasswordRequestBuilder> {
    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'confirmationCode')
    String get confirmationCode;

    @BuiltValueField(wireName: r'password')
    String get password;

    @BuiltValueField(wireName: r'confirmPassword')
    String get confirmPassword;

    OauthConfirmForgotPasswordRequest._();

    static void _initializeBuilder(OauthConfirmForgotPasswordRequestBuilder b) => b;

    factory OauthConfirmForgotPasswordRequest([void updates(OauthConfirmForgotPasswordRequestBuilder b)]) = _$OauthConfirmForgotPasswordRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<OauthConfirmForgotPasswordRequest> get serializer => _$OauthConfirmForgotPasswordRequestSerializer();
}

class _$OauthConfirmForgotPasswordRequestSerializer implements StructuredSerializer<OauthConfirmForgotPasswordRequest> {
    @override
    final Iterable<Type> types = const [OauthConfirmForgotPasswordRequest, _$OauthConfirmForgotPasswordRequest];

    @override
    final String wireName = r'OauthConfirmForgotPasswordRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, OauthConfirmForgotPasswordRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'username')
            ..add(serializers.serialize(object.username,
                specifiedType: const FullType(String)));
        result
            ..add(r'confirmationCode')
            ..add(serializers.serialize(object.confirmationCode,
                specifiedType: const FullType(String)));
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(String)));
        result
            ..add(r'confirmPassword')
            ..add(serializers.serialize(object.confirmPassword,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    OauthConfirmForgotPasswordRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OauthConfirmForgotPasswordRequestBuilder();

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
                case r'confirmationCode':
                    result.confirmationCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'password':
                    result.password = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'confirmPassword':
                    result.confirmPassword = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

