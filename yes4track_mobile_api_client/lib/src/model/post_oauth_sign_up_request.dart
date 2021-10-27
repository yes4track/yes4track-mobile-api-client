//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_oauth_sign_up_request.g.dart';

/// PostOauthSignUpRequest
///
/// Properties:
/// * [clientId] 
/// * [name] 
/// * [username] 
/// * [password] 
/// * [confirmPassword] 
/// * [email] 
/// * [phoneNumber] 
/// * [providerName] 
/// * [image] 
/// * [providerId] 
/// * [emailVerificationRequired] 
/// * [mobileHashCode] 
/// * [activationCode] 
/// * [documentNumber] 
/// * [userVerificationCode] 
/// * [longitude] 
/// * [latitude] 
abstract class PostOauthSignUpRequest implements Built<PostOauthSignUpRequest, PostOauthSignUpRequestBuilder> {
    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'password')
    String? get password;

    @BuiltValueField(wireName: r'confirm_password')
    String? get confirmPassword;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'phone_number')
    String? get phoneNumber;

    @BuiltValueField(wireName: r'provider_name')
    PostOauthSignUpRequestProviderNameEnum? get providerName;
    // enum providerNameEnum {  Hypercube,  Google,  Apple,  CPF_CNPJ,  };

    @BuiltValueField(wireName: r'image')
    String? get image;

    @BuiltValueField(wireName: r'provider_id')
    String? get providerId;

    @BuiltValueField(wireName: r'email_verification_required')
    bool? get emailVerificationRequired;

    @BuiltValueField(wireName: r'mobileHashCode')
    String? get mobileHashCode;

    @BuiltValueField(wireName: r'activationCode')
    String? get activationCode;

    @BuiltValueField(wireName: r'document_number')
    String? get documentNumber;

    @BuiltValueField(wireName: r'user_verification_code')
    String? get userVerificationCode;

    @BuiltValueField(wireName: r'longitude')
    double? get longitude;

    @BuiltValueField(wireName: r'latitude')
    double? get latitude;

    PostOauthSignUpRequest._();

    static void _initializeBuilder(PostOauthSignUpRequestBuilder b) => b;

    factory PostOauthSignUpRequest([void updates(PostOauthSignUpRequestBuilder b)]) = _$PostOauthSignUpRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostOauthSignUpRequest> get serializer => _$PostOauthSignUpRequestSerializer();
}

class _$PostOauthSignUpRequestSerializer implements StructuredSerializer<PostOauthSignUpRequest> {
    @override
    final Iterable<Type> types = const [PostOauthSignUpRequest, _$PostOauthSignUpRequest];

    @override
    final String wireName = r'PostOauthSignUpRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostOauthSignUpRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
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
        if (object.confirmPassword != null) {
            result
                ..add(r'confirm_password')
                ..add(serializers.serialize(object.confirmPassword,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
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
                    specifiedType: const FullType(PostOauthSignUpRequestProviderNameEnum)));
        }
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(String)));
        }
        if (object.providerId != null) {
            result
                ..add(r'provider_id')
                ..add(serializers.serialize(object.providerId,
                    specifiedType: const FullType(String)));
        }
        if (object.emailVerificationRequired != null) {
            result
                ..add(r'email_verification_required')
                ..add(serializers.serialize(object.emailVerificationRequired,
                    specifiedType: const FullType(bool)));
        }
        if (object.mobileHashCode != null) {
            result
                ..add(r'mobileHashCode')
                ..add(serializers.serialize(object.mobileHashCode,
                    specifiedType: const FullType(String)));
        }
        if (object.activationCode != null) {
            result
                ..add(r'activationCode')
                ..add(serializers.serialize(object.activationCode,
                    specifiedType: const FullType(String)));
        }
        if (object.documentNumber != null) {
            result
                ..add(r'document_number')
                ..add(serializers.serialize(object.documentNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.userVerificationCode != null) {
            result
                ..add(r'user_verification_code')
                ..add(serializers.serialize(object.userVerificationCode,
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
    PostOauthSignUpRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostOauthSignUpRequestBuilder();

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
                case r'name':
                    result.name = serializers.deserialize(value,
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
                case r'confirm_password':
                    result.confirmPassword = serializers.deserialize(value,
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
                        specifiedType: const FullType(PostOauthSignUpRequestProviderNameEnum)) as PostOauthSignUpRequestProviderNameEnum;
                    break;
                case r'image':
                    result.image = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'provider_id':
                    result.providerId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email_verification_required':
                    result.emailVerificationRequired = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'mobileHashCode':
                    result.mobileHashCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'activationCode':
                    result.activationCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'document_number':
                    result.documentNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'user_verification_code':
                    result.userVerificationCode = serializers.deserialize(value,
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

class PostOauthSignUpRequestProviderNameEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Hypercube')
  static const PostOauthSignUpRequestProviderNameEnum hypercube = _$postOauthSignUpRequestProviderNameEnum_hypercube;
  @BuiltValueEnumConst(wireName: r'Google')
  static const PostOauthSignUpRequestProviderNameEnum google = _$postOauthSignUpRequestProviderNameEnum_google;
  @BuiltValueEnumConst(wireName: r'Apple')
  static const PostOauthSignUpRequestProviderNameEnum apple = _$postOauthSignUpRequestProviderNameEnum_apple;
  @BuiltValueEnumConst(wireName: r'CPF_CNPJ')
  static const PostOauthSignUpRequestProviderNameEnum CPF_CNPJ = _$postOauthSignUpRequestProviderNameEnum_CPF_CNPJ;

  static Serializer<PostOauthSignUpRequestProviderNameEnum> get serializer => _$postOauthSignUpRequestProviderNameEnumSerializer;

  const PostOauthSignUpRequestProviderNameEnum._(String name): super(name);

  static BuiltSet<PostOauthSignUpRequestProviderNameEnum> get values => _$postOauthSignUpRequestProviderNameEnumValues;
  static PostOauthSignUpRequestProviderNameEnum valueOf(String name) => _$postOauthSignUpRequestProviderNameEnumValueOf(name);
}

