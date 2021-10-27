//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_oauth_user_verify_response.g.dart';

/// PostOauthUserVerifyResponse
///
/// Properties:
/// * [exists] 
/// * [credentialWithPassword] 
/// * [verified] 
/// * [providers] 
abstract class PostOauthUserVerifyResponse implements Built<PostOauthUserVerifyResponse, PostOauthUserVerifyResponseBuilder> {
    @BuiltValueField(wireName: r'exists')
    bool? get exists;

    @BuiltValueField(wireName: r'credentialWithPassword')
    bool? get credentialWithPassword;

    @BuiltValueField(wireName: r'verified')
    bool? get verified;

    @BuiltValueField(wireName: r'providers')
    BuiltList<PostOauthUserVerifyResponseProvidersEnum>? get providers;
    // enum providersEnum {  Hypercube,  Google,  Apple,  CPF_CNPJ,  };

    PostOauthUserVerifyResponse._();

    static void _initializeBuilder(PostOauthUserVerifyResponseBuilder b) => b;

    factory PostOauthUserVerifyResponse([void updates(PostOauthUserVerifyResponseBuilder b)]) = _$PostOauthUserVerifyResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostOauthUserVerifyResponse> get serializer => _$PostOauthUserVerifyResponseSerializer();
}

class _$PostOauthUserVerifyResponseSerializer implements StructuredSerializer<PostOauthUserVerifyResponse> {
    @override
    final Iterable<Type> types = const [PostOauthUserVerifyResponse, _$PostOauthUserVerifyResponse];

    @override
    final String wireName = r'PostOauthUserVerifyResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostOauthUserVerifyResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.exists != null) {
            result
                ..add(r'exists')
                ..add(serializers.serialize(object.exists,
                    specifiedType: const FullType(bool)));
        }
        if (object.credentialWithPassword != null) {
            result
                ..add(r'credentialWithPassword')
                ..add(serializers.serialize(object.credentialWithPassword,
                    specifiedType: const FullType(bool)));
        }
        if (object.verified != null) {
            result
                ..add(r'verified')
                ..add(serializers.serialize(object.verified,
                    specifiedType: const FullType(bool)));
        }
        if (object.providers != null) {
            result
                ..add(r'providers')
                ..add(serializers.serialize(object.providers,
                    specifiedType: const FullType(BuiltList, [FullType(PostOauthUserVerifyResponseProvidersEnum)])));
        }
        return result;
    }

    @override
    PostOauthUserVerifyResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostOauthUserVerifyResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'exists':
                    result.exists = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'credentialWithPassword':
                    result.credentialWithPassword = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'verified':
                    result.verified = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'providers':
                    result.providers.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PostOauthUserVerifyResponseProvidersEnum)])) as BuiltList<PostOauthUserVerifyResponseProvidersEnum>);
                    break;
            }
        }
        return result.build();
    }
}

class PostOauthUserVerifyResponseProvidersEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Hypercube')
  static const PostOauthUserVerifyResponseProvidersEnum hypercube = _$postOauthUserVerifyResponseProvidersEnum_hypercube;
  @BuiltValueEnumConst(wireName: r'Google')
  static const PostOauthUserVerifyResponseProvidersEnum google = _$postOauthUserVerifyResponseProvidersEnum_google;
  @BuiltValueEnumConst(wireName: r'Apple')
  static const PostOauthUserVerifyResponseProvidersEnum apple = _$postOauthUserVerifyResponseProvidersEnum_apple;
  @BuiltValueEnumConst(wireName: r'CPF_CNPJ')
  static const PostOauthUserVerifyResponseProvidersEnum CPF_CNPJ = _$postOauthUserVerifyResponseProvidersEnum_CPF_CNPJ;

  static Serializer<PostOauthUserVerifyResponseProvidersEnum> get serializer => _$postOauthUserVerifyResponseProvidersEnumSerializer;

  const PostOauthUserVerifyResponseProvidersEnum._(String name): super(name);

  static BuiltSet<PostOauthUserVerifyResponseProvidersEnum> get values => _$postOauthUserVerifyResponseProvidersEnumValues;
  static PostOauthUserVerifyResponseProvidersEnum valueOf(String name) => _$postOauthUserVerifyResponseProvidersEnumValueOf(name);
}

