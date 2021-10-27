//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_oauth_user_send_token_request.g.dart';

/// PostOauthUserSendTokenRequest
///
/// Properties:
/// * [email] 
/// * [clientId] 
/// * [typeToken] 
abstract class PostOauthUserSendTokenRequest implements Built<PostOauthUserSendTokenRequest, PostOauthUserSendTokenRequestBuilder> {
    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    @BuiltValueField(wireName: r'type_token')
    PostOauthUserSendTokenRequestTypeTokenEnum? get typeToken;
    // enum typeTokenEnum {  ACCOUNT_ACTIVATION,  USER_VALIDATION,  };

    PostOauthUserSendTokenRequest._();

    static void _initializeBuilder(PostOauthUserSendTokenRequestBuilder b) => b;

    factory PostOauthUserSendTokenRequest([void updates(PostOauthUserSendTokenRequestBuilder b)]) = _$PostOauthUserSendTokenRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostOauthUserSendTokenRequest> get serializer => _$PostOauthUserSendTokenRequestSerializer();
}

class _$PostOauthUserSendTokenRequestSerializer implements StructuredSerializer<PostOauthUserSendTokenRequest> {
    @override
    final Iterable<Type> types = const [PostOauthUserSendTokenRequest, _$PostOauthUserSendTokenRequest];

    @override
    final String wireName = r'PostOauthUserSendTokenRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostOauthUserSendTokenRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        if (object.typeToken != null) {
            result
                ..add(r'type_token')
                ..add(serializers.serialize(object.typeToken,
                    specifiedType: const FullType(PostOauthUserSendTokenRequestTypeTokenEnum)));
        }
        return result;
    }

    @override
    PostOauthUserSendTokenRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostOauthUserSendTokenRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'client_id':
                    result.clientId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'type_token':
                    result.typeToken = serializers.deserialize(value,
                        specifiedType: const FullType(PostOauthUserSendTokenRequestTypeTokenEnum)) as PostOauthUserSendTokenRequestTypeTokenEnum;
                    break;
            }
        }
        return result.build();
    }
}

class PostOauthUserSendTokenRequestTypeTokenEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACCOUNT_ACTIVATION')
  static const PostOauthUserSendTokenRequestTypeTokenEnum ACCOUNT_ACTIVATION = _$postOauthUserSendTokenRequestTypeTokenEnum_ACCOUNT_ACTIVATION;
  @BuiltValueEnumConst(wireName: r'USER_VALIDATION')
  static const PostOauthUserSendTokenRequestTypeTokenEnum USER_VALIDATION = _$postOauthUserSendTokenRequestTypeTokenEnum_USER_VALIDATION;

  static Serializer<PostOauthUserSendTokenRequestTypeTokenEnum> get serializer => _$postOauthUserSendTokenRequestTypeTokenEnumSerializer;

  const PostOauthUserSendTokenRequestTypeTokenEnum._(String name): super(name);

  static BuiltSet<PostOauthUserSendTokenRequestTypeTokenEnum> get values => _$postOauthUserSendTokenRequestTypeTokenEnumValues;
  static PostOauthUserSendTokenRequestTypeTokenEnum valueOf(String name) => _$postOauthUserSendTokenRequestTypeTokenEnumValueOf(name);
}

