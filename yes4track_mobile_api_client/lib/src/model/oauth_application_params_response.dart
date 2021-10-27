//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oauth_application_params_response.g.dart';

/// OauthApplicationParamsResponse
///
/// Properties:
/// * [addIdpTokenInAccessToken] 
/// * [loginWithTokenEnabled] 
/// * [disablesAcceptTermPolicySignUp] 
/// * [enableSMSVerification] 
/// * [enableSamaraChatBot] 
/// * [useEmailVerify] 
/// * [usePhoneVerify] 
abstract class OauthApplicationParamsResponse implements Built<OauthApplicationParamsResponse, OauthApplicationParamsResponseBuilder> {
    @BuiltValueField(wireName: r'addIdpTokenInAccessToken')
    bool? get addIdpTokenInAccessToken;

    @BuiltValueField(wireName: r'loginWithTokenEnabled')
    bool? get loginWithTokenEnabled;

    @BuiltValueField(wireName: r'disablesAcceptTermPolicySignUp')
    bool? get disablesAcceptTermPolicySignUp;

    @BuiltValueField(wireName: r'enableSMSVerification')
    bool? get enableSMSVerification;

    @BuiltValueField(wireName: r'enableSamaraChatBot')
    bool? get enableSamaraChatBot;

    @BuiltValueField(wireName: r'useEmailVerify')
    bool? get useEmailVerify;

    @BuiltValueField(wireName: r'usePhoneVerify')
    bool? get usePhoneVerify;

    OauthApplicationParamsResponse._();

    static void _initializeBuilder(OauthApplicationParamsResponseBuilder b) => b;

    factory OauthApplicationParamsResponse([void updates(OauthApplicationParamsResponseBuilder b)]) = _$OauthApplicationParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<OauthApplicationParamsResponse> get serializer => _$OauthApplicationParamsResponseSerializer();
}

class _$OauthApplicationParamsResponseSerializer implements StructuredSerializer<OauthApplicationParamsResponse> {
    @override
    final Iterable<Type> types = const [OauthApplicationParamsResponse, _$OauthApplicationParamsResponse];

    @override
    final String wireName = r'OauthApplicationParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, OauthApplicationParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.addIdpTokenInAccessToken != null) {
            result
                ..add(r'addIdpTokenInAccessToken')
                ..add(serializers.serialize(object.addIdpTokenInAccessToken,
                    specifiedType: const FullType(bool)));
        }
        if (object.loginWithTokenEnabled != null) {
            result
                ..add(r'loginWithTokenEnabled')
                ..add(serializers.serialize(object.loginWithTokenEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.disablesAcceptTermPolicySignUp != null) {
            result
                ..add(r'disablesAcceptTermPolicySignUp')
                ..add(serializers.serialize(object.disablesAcceptTermPolicySignUp,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableSMSVerification != null) {
            result
                ..add(r'enableSMSVerification')
                ..add(serializers.serialize(object.enableSMSVerification,
                    specifiedType: const FullType(bool)));
        }
        if (object.enableSamaraChatBot != null) {
            result
                ..add(r'enableSamaraChatBot')
                ..add(serializers.serialize(object.enableSamaraChatBot,
                    specifiedType: const FullType(bool)));
        }
        if (object.useEmailVerify != null) {
            result
                ..add(r'useEmailVerify')
                ..add(serializers.serialize(object.useEmailVerify,
                    specifiedType: const FullType(bool)));
        }
        if (object.usePhoneVerify != null) {
            result
                ..add(r'usePhoneVerify')
                ..add(serializers.serialize(object.usePhoneVerify,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    OauthApplicationParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OauthApplicationParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'addIdpTokenInAccessToken':
                    result.addIdpTokenInAccessToken = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'loginWithTokenEnabled':
                    result.loginWithTokenEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'disablesAcceptTermPolicySignUp':
                    result.disablesAcceptTermPolicySignUp = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'enableSMSVerification':
                    result.enableSMSVerification = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'enableSamaraChatBot':
                    result.enableSamaraChatBot = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'useEmailVerify':
                    result.useEmailVerify = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'usePhoneVerify':
                    result.usePhoneVerify = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

