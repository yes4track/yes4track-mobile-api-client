//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_oauth_sign_up_response.g.dart';

/// PostOauthSignUpResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [username] 
/// * [email] 
/// * [isEmailVerified] 
abstract class PostOauthSignUpResponse implements Built<PostOauthSignUpResponse, PostOauthSignUpResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'username')
    String? get username;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'isEmailVerified')
    bool? get isEmailVerified;

    PostOauthSignUpResponse._();

    static void _initializeBuilder(PostOauthSignUpResponseBuilder b) => b;

    factory PostOauthSignUpResponse([void updates(PostOauthSignUpResponseBuilder b)]) = _$PostOauthSignUpResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostOauthSignUpResponse> get serializer => _$PostOauthSignUpResponseSerializer();
}

class _$PostOauthSignUpResponseSerializer implements StructuredSerializer<PostOauthSignUpResponse> {
    @override
    final Iterable<Type> types = const [PostOauthSignUpResponse, _$PostOauthSignUpResponse];

    @override
    final String wireName = r'PostOauthSignUpResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostOauthSignUpResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.isEmailVerified != null) {
            result
                ..add(r'isEmailVerified')
                ..add(serializers.serialize(object.isEmailVerified,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    PostOauthSignUpResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostOauthSignUpResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
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
                case r'isEmailVerified':
                    result.isEmailVerified = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

