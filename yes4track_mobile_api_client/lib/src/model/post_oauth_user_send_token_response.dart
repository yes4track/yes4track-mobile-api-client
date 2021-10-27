//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_oauth_user_send_token_response.g.dart';

/// PostOauthUserSendTokenResponse
///
/// Properties:
/// * [message] 
/// * [sendBy] 
abstract class PostOauthUserSendTokenResponse implements Built<PostOauthUserSendTokenResponse, PostOauthUserSendTokenResponseBuilder> {
    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'sendBy')
    BuiltList<PostOauthUserSendTokenResponseSendByEnum>? get sendBy;
    // enum sendByEnum {  EMAIL,  SMS,  };

    PostOauthUserSendTokenResponse._();

    static void _initializeBuilder(PostOauthUserSendTokenResponseBuilder b) => b;

    factory PostOauthUserSendTokenResponse([void updates(PostOauthUserSendTokenResponseBuilder b)]) = _$PostOauthUserSendTokenResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostOauthUserSendTokenResponse> get serializer => _$PostOauthUserSendTokenResponseSerializer();
}

class _$PostOauthUserSendTokenResponseSerializer implements StructuredSerializer<PostOauthUserSendTokenResponse> {
    @override
    final Iterable<Type> types = const [PostOauthUserSendTokenResponse, _$PostOauthUserSendTokenResponse];

    @override
    final String wireName = r'PostOauthUserSendTokenResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostOauthUserSendTokenResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.sendBy != null) {
            result
                ..add(r'sendBy')
                ..add(serializers.serialize(object.sendBy,
                    specifiedType: const FullType(BuiltList, [FullType(PostOauthUserSendTokenResponseSendByEnum)])));
        }
        return result;
    }

    @override
    PostOauthUserSendTokenResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostOauthUserSendTokenResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'sendBy':
                    result.sendBy.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PostOauthUserSendTokenResponseSendByEnum)])) as BuiltList<PostOauthUserSendTokenResponseSendByEnum>);
                    break;
            }
        }
        return result.build();
    }
}

class PostOauthUserSendTokenResponseSendByEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'EMAIL')
  static const PostOauthUserSendTokenResponseSendByEnum EMAIL = _$postOauthUserSendTokenResponseSendByEnum_EMAIL;
  @BuiltValueEnumConst(wireName: r'SMS')
  static const PostOauthUserSendTokenResponseSendByEnum SMS = _$postOauthUserSendTokenResponseSendByEnum_SMS;

  static Serializer<PostOauthUserSendTokenResponseSendByEnum> get serializer => _$postOauthUserSendTokenResponseSendByEnumSerializer;

  const PostOauthUserSendTokenResponseSendByEnum._(String name): super(name);

  static BuiltSet<PostOauthUserSendTokenResponseSendByEnum> get values => _$postOauthUserSendTokenResponseSendByEnumValues;
  static PostOauthUserSendTokenResponseSendByEnum valueOf(String name) => _$postOauthUserSendTokenResponseSendByEnumValueOf(name);
}

