//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_oauth_social_authorize_request.g.dart';

/// PostOauthSocialAuthorizeRequest
///
/// Properties:
/// * [redirectUri] 
/// * [name] 
/// * [username] 
/// * [email] 
/// * [phoneNumber] 
/// * [providerName] 
/// * [image] 
/// * [providerId] 
/// * [clientId] 
/// * [longitude] 
/// * [latitude] 
abstract class PostOauthSocialAuthorizeRequest implements Built<PostOauthSocialAuthorizeRequest, PostOauthSocialAuthorizeRequestBuilder> {
    @BuiltValueField(wireName: r'redirect_uri')
    String get redirectUri;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'phone_number')
    String? get phoneNumber;

    @BuiltValueField(wireName: r'provider_name')
    PostOauthSocialAuthorizeRequestProviderNameEnum? get providerName;
    // enum providerNameEnum {  Hypercube,  Google,  Apple,  CPF_CNPJ,  };

    @BuiltValueField(wireName: r'image')
    String? get image;

    @BuiltValueField(wireName: r'provider_id')
    String get providerId;

    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    @BuiltValueField(wireName: r'longitude')
    double? get longitude;

    @BuiltValueField(wireName: r'latitude')
    double? get latitude;

    PostOauthSocialAuthorizeRequest._();

    static void _initializeBuilder(PostOauthSocialAuthorizeRequestBuilder b) => b;

    factory PostOauthSocialAuthorizeRequest([void updates(PostOauthSocialAuthorizeRequestBuilder b)]) = _$PostOauthSocialAuthorizeRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostOauthSocialAuthorizeRequest> get serializer => _$PostOauthSocialAuthorizeRequestSerializer();
}

class _$PostOauthSocialAuthorizeRequestSerializer implements StructuredSerializer<PostOauthSocialAuthorizeRequest> {
    @override
    final Iterable<Type> types = const [PostOauthSocialAuthorizeRequest, _$PostOauthSocialAuthorizeRequest];

    @override
    final String wireName = r'PostOauthSocialAuthorizeRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostOauthSocialAuthorizeRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'redirect_uri')
            ..add(serializers.serialize(object.redirectUri,
                specifiedType: const FullType(String)));
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'username')
            ..add(serializers.serialize(object.username,
                specifiedType: const FullType(String)));
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        if (object.phoneNumber != null) {
            result
                ..add(r'phone_number')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.providerName != null) {
            result
                ..add(r'provider_name')
                ..add(serializers.serialize(object.providerName,
                    specifiedType: const FullType(PostOauthSocialAuthorizeRequestProviderNameEnum)));
        }
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'provider_id')
            ..add(serializers.serialize(object.providerId,
                specifiedType: const FullType(String)));
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
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
    PostOauthSocialAuthorizeRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostOauthSocialAuthorizeRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'redirect_uri':
                    result.redirectUri = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'phone_number':
                    result.phoneNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'provider_name':
                    result.providerName = serializers.deserialize(value,
                        specifiedType: const FullType(PostOauthSocialAuthorizeRequestProviderNameEnum)) as PostOauthSocialAuthorizeRequestProviderNameEnum;
                    break;
                case r'image':
                    result.image = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'provider_id':
                    result.providerId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'client_id':
                    result.clientId = serializers.deserialize(value,
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

class PostOauthSocialAuthorizeRequestProviderNameEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Hypercube')
  static const PostOauthSocialAuthorizeRequestProviderNameEnum hypercube = _$postOauthSocialAuthorizeRequestProviderNameEnum_hypercube;
  @BuiltValueEnumConst(wireName: r'Google')
  static const PostOauthSocialAuthorizeRequestProviderNameEnum google = _$postOauthSocialAuthorizeRequestProviderNameEnum_google;
  @BuiltValueEnumConst(wireName: r'Apple')
  static const PostOauthSocialAuthorizeRequestProviderNameEnum apple = _$postOauthSocialAuthorizeRequestProviderNameEnum_apple;
  @BuiltValueEnumConst(wireName: r'CPF_CNPJ')
  static const PostOauthSocialAuthorizeRequestProviderNameEnum CPF_CNPJ = _$postOauthSocialAuthorizeRequestProviderNameEnum_CPF_CNPJ;

  static Serializer<PostOauthSocialAuthorizeRequestProviderNameEnum> get serializer => _$postOauthSocialAuthorizeRequestProviderNameEnumSerializer;

  const PostOauthSocialAuthorizeRequestProviderNameEnum._(String name): super(name);

  static BuiltSet<PostOauthSocialAuthorizeRequestProviderNameEnum> get values => _$postOauthSocialAuthorizeRequestProviderNameEnumValues;
  static PostOauthSocialAuthorizeRequestProviderNameEnum valueOf(String name) => _$postOauthSocialAuthorizeRequestProviderNameEnumValueOf(name);
}

