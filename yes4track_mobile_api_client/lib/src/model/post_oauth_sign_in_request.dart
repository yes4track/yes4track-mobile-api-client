//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_oauth_sign_in_request.g.dart';

/// PostOauthSignInRequest
///
/// Properties:
/// * [clientId] 
/// * [username] 
/// * [password] 
/// * [providerName] 
/// * [providerId] 
/// * [recaptchaToken] 
/// * [recaptchaRemoteIp] 
/// * [signinToken] 
/// * [longitude] 
/// * [latitude] 
abstract class PostOauthSignInRequest implements Built<PostOauthSignInRequest, PostOauthSignInRequestBuilder> {
    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'password')
    String? get password;

    @BuiltValueField(wireName: r'provider_name')
    PostOauthSignInRequestProviderNameEnum? get providerName;
    // enum providerNameEnum {  Hypercube,  Google,  Apple,  CPF_CNPJ,  };

    @BuiltValueField(wireName: r'provider_id')
    String? get providerId;

    @BuiltValueField(wireName: r'recaptcha_token')
    String? get recaptchaToken;

    @BuiltValueField(wireName: r'recaptcha_remote_ip')
    String? get recaptchaRemoteIp;

    @BuiltValueField(wireName: r'signin_token')
    String? get signinToken;

    @BuiltValueField(wireName: r'longitude')
    double? get longitude;

    @BuiltValueField(wireName: r'latitude')
    double? get latitude;

    PostOauthSignInRequest._();

    static void _initializeBuilder(PostOauthSignInRequestBuilder b) => b;

    factory PostOauthSignInRequest([void updates(PostOauthSignInRequestBuilder b)]) = _$PostOauthSignInRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostOauthSignInRequest> get serializer => _$PostOauthSignInRequestSerializer();
}

class _$PostOauthSignInRequestSerializer implements StructuredSerializer<PostOauthSignInRequest> {
    @override
    final Iterable<Type> types = const [PostOauthSignInRequest, _$PostOauthSignInRequest];

    @override
    final String wireName = r'PostOauthSignInRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostOauthSignInRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'username')
            ..add(serializers.serialize(object.username,
                specifiedType: const FullType(String)));
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType(String)));
        }
        if (object.providerName != null) {
            result
                ..add(r'provider_name')
                ..add(serializers.serialize(object.providerName,
                    specifiedType: const FullType(PostOauthSignInRequestProviderNameEnum)));
        }
        if (object.providerId != null) {
            result
                ..add(r'provider_id')
                ..add(serializers.serialize(object.providerId,
                    specifiedType: const FullType(String)));
        }
        if (object.recaptchaToken != null) {
            result
                ..add(r'recaptcha_token')
                ..add(serializers.serialize(object.recaptchaToken,
                    specifiedType: const FullType(String)));
        }
        if (object.recaptchaRemoteIp != null) {
            result
                ..add(r'recaptcha_remote_ip')
                ..add(serializers.serialize(object.recaptchaRemoteIp,
                    specifiedType: const FullType(String)));
        }
        if (object.signinToken != null) {
            result
                ..add(r'signin_token')
                ..add(serializers.serialize(object.signinToken,
                    specifiedType: const FullType(String)));
        }
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
    PostOauthSignInRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostOauthSignInRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'client_id':
                    result.clientId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'password':
                    result.password = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'provider_name':
                    result.providerName = serializers.deserialize(value,
                        specifiedType: const FullType(PostOauthSignInRequestProviderNameEnum)) as PostOauthSignInRequestProviderNameEnum;
                    break;
                case r'provider_id':
                    result.providerId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'recaptcha_token':
                    result.recaptchaToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'recaptcha_remote_ip':
                    result.recaptchaRemoteIp = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'signin_token':
                    result.signinToken = serializers.deserialize(value,
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

class PostOauthSignInRequestProviderNameEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Hypercube')
  static const PostOauthSignInRequestProviderNameEnum hypercube = _$postOauthSignInRequestProviderNameEnum_hypercube;
  @BuiltValueEnumConst(wireName: r'Google')
  static const PostOauthSignInRequestProviderNameEnum google = _$postOauthSignInRequestProviderNameEnum_google;
  @BuiltValueEnumConst(wireName: r'Apple')
  static const PostOauthSignInRequestProviderNameEnum apple = _$postOauthSignInRequestProviderNameEnum_apple;
  @BuiltValueEnumConst(wireName: r'CPF_CNPJ')
  static const PostOauthSignInRequestProviderNameEnum CPF_CNPJ = _$postOauthSignInRequestProviderNameEnum_CPF_CNPJ;

  static Serializer<PostOauthSignInRequestProviderNameEnum> get serializer => _$postOauthSignInRequestProviderNameEnumSerializer;

  const PostOauthSignInRequestProviderNameEnum._(String name): super(name);

  static BuiltSet<PostOauthSignInRequestProviderNameEnum> get values => _$postOauthSignInRequestProviderNameEnumValues;
  static PostOauthSignInRequestProviderNameEnum valueOf(String name) => _$postOauthSignInRequestProviderNameEnumValueOf(name);
}

