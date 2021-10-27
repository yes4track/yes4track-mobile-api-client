//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_oauth_sign_in_token_response.g.dart';

/// GetOauthSignInTokenResponse
///
/// Properties:
/// * [token] 
abstract class GetOauthSignInTokenResponse implements Built<GetOauthSignInTokenResponse, GetOauthSignInTokenResponseBuilder> {
    @BuiltValueField(wireName: r'token')
    String? get token;

    GetOauthSignInTokenResponse._();

    static void _initializeBuilder(GetOauthSignInTokenResponseBuilder b) => b;

    factory GetOauthSignInTokenResponse([void updates(GetOauthSignInTokenResponseBuilder b)]) = _$GetOauthSignInTokenResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetOauthSignInTokenResponse> get serializer => _$GetOauthSignInTokenResponseSerializer();
}

class _$GetOauthSignInTokenResponseSerializer implements StructuredSerializer<GetOauthSignInTokenResponse> {
    @override
    final Iterable<Type> types = const [GetOauthSignInTokenResponse, _$GetOauthSignInTokenResponse];

    @override
    final String wireName = r'GetOauthSignInTokenResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetOauthSignInTokenResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GetOauthSignInTokenResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetOauthSignInTokenResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'token':
                    result.token = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

