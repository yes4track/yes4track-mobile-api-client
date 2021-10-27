//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/crypto_context_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_oauth_social_sign_in_response.g.dart';

/// PostOauthSocialSignInResponse
///
/// Properties:
/// * [tokenType] 
/// * [accessToken] 
/// * [refreshToken] 
/// * [expiresIn] 
/// * [refreshTokenExpiresIn] 
/// * [cryptoContext] 
/// * [isEmailVerified] 
/// * [idpAccessToken] 
abstract class PostOauthSocialSignInResponse implements Built<PostOauthSocialSignInResponse, PostOauthSocialSignInResponseBuilder> {
    @BuiltValueField(wireName: r'token_type')
    String? get tokenType;

    @BuiltValueField(wireName: r'access_token')
    String? get accessToken;

    @BuiltValueField(wireName: r'refresh_token')
    String? get refreshToken;

    @BuiltValueField(wireName: r'expires_in')
    int? get expiresIn;

    @BuiltValueField(wireName: r'refresh_token_expires_in')
    int? get refreshTokenExpiresIn;

    @BuiltValueField(wireName: r'crypto_context')
    CryptoContextResponse? get cryptoContext;

    @BuiltValueField(wireName: r'is_email_verified')
    bool? get isEmailVerified;

    @BuiltValueField(wireName: r'idp_access_token')
    String? get idpAccessToken;

    PostOauthSocialSignInResponse._();

    static void _initializeBuilder(PostOauthSocialSignInResponseBuilder b) => b;

    factory PostOauthSocialSignInResponse([void updates(PostOauthSocialSignInResponseBuilder b)]) = _$PostOauthSocialSignInResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostOauthSocialSignInResponse> get serializer => _$PostOauthSocialSignInResponseSerializer();
}

class _$PostOauthSocialSignInResponseSerializer implements StructuredSerializer<PostOauthSocialSignInResponse> {
    @override
    final Iterable<Type> types = const [PostOauthSocialSignInResponse, _$PostOauthSocialSignInResponse];

    @override
    final String wireName = r'PostOauthSocialSignInResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostOauthSocialSignInResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.tokenType != null) {
            result
                ..add(r'token_type')
                ..add(serializers.serialize(object.tokenType,
                    specifiedType: const FullType(String)));
        }
        if (object.accessToken != null) {
            result
                ..add(r'access_token')
                ..add(serializers.serialize(object.accessToken,
                    specifiedType: const FullType(String)));
        }
        if (object.refreshToken != null) {
            result
                ..add(r'refresh_token')
                ..add(serializers.serialize(object.refreshToken,
                    specifiedType: const FullType(String)));
        }
        if (object.expiresIn != null) {
            result
                ..add(r'expires_in')
                ..add(serializers.serialize(object.expiresIn,
                    specifiedType: const FullType(int)));
        }
        if (object.refreshTokenExpiresIn != null) {
            result
                ..add(r'refresh_token_expires_in')
                ..add(serializers.serialize(object.refreshTokenExpiresIn,
                    specifiedType: const FullType(int)));
        }
        if (object.cryptoContext != null) {
            result
                ..add(r'crypto_context')
                ..add(serializers.serialize(object.cryptoContext,
                    specifiedType: const FullType(CryptoContextResponse)));
        }
        if (object.isEmailVerified != null) {
            result
                ..add(r'is_email_verified')
                ..add(serializers.serialize(object.isEmailVerified,
                    specifiedType: const FullType(bool)));
        }
        if (object.idpAccessToken != null) {
            result
                ..add(r'idp_access_token')
                ..add(serializers.serialize(object.idpAccessToken,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PostOauthSocialSignInResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostOauthSocialSignInResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'token_type':
                    result.tokenType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'access_token':
                    result.accessToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'refresh_token':
                    result.refreshToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'expires_in':
                    result.expiresIn = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'refresh_token_expires_in':
                    result.refreshTokenExpiresIn = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'crypto_context':
                    result.cryptoContext.replace(serializers.deserialize(value,
                        specifiedType: const FullType(CryptoContextResponse)) as CryptoContextResponse);
                    break;
                case r'is_email_verified':
                    result.isEmailVerified = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'idp_access_token':
                    result.idpAccessToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

