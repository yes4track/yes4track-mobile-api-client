//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_oauth_refresh_token_request.g.dart';

/// PostOauthRefreshTokenRequest
///
/// Properties:
/// * [refreshToken] 
/// * [longitude] 
/// * [latitude] 
abstract class PostOauthRefreshTokenRequest implements Built<PostOauthRefreshTokenRequest, PostOauthRefreshTokenRequestBuilder> {
    @BuiltValueField(wireName: r'refresh_token')
    String get refreshToken;

    @BuiltValueField(wireName: r'longitude')
    double? get longitude;

    @BuiltValueField(wireName: r'latitude')
    double? get latitude;

    PostOauthRefreshTokenRequest._();

    static void _initializeBuilder(PostOauthRefreshTokenRequestBuilder b) => b;

    factory PostOauthRefreshTokenRequest([void updates(PostOauthRefreshTokenRequestBuilder b)]) = _$PostOauthRefreshTokenRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostOauthRefreshTokenRequest> get serializer => _$PostOauthRefreshTokenRequestSerializer();
}

class _$PostOauthRefreshTokenRequestSerializer implements StructuredSerializer<PostOauthRefreshTokenRequest> {
    @override
    final Iterable<Type> types = const [PostOauthRefreshTokenRequest, _$PostOauthRefreshTokenRequest];

    @override
    final String wireName = r'PostOauthRefreshTokenRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostOauthRefreshTokenRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'refresh_token')
            ..add(serializers.serialize(object.refreshToken,
                specifiedType: const FullType(String)));
        if (object.longitude != null) {
            result
                ..add(r'longitude')
                ..add(serializers.serialize(object.longitude,
                    specifiedType: const FullType(double)));
        }
        if (object.latitude != null) {
            result
                ..add(r'latitude')
                ..add(serializers.serialize(object.latitude,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    PostOauthRefreshTokenRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostOauthRefreshTokenRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'refresh_token':
                    result.refreshToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'longitude':
                    result.longitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'latitude':
                    result.latitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

