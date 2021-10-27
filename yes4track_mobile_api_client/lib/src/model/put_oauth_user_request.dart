//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_oauth_user_request.g.dart';

/// PutOauthUserRequest
///
/// Properties:
/// * [userId] 
/// * [email] 
/// * [username] 
/// * [name] 
/// * [phoneNumber] 
abstract class PutOauthUserRequest implements Built<PutOauthUserRequest, PutOauthUserRequestBuilder> {
    @BuiltValueField(wireName: r'userId')
    String? get userId;

    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    PutOauthUserRequest._();

    static void _initializeBuilder(PutOauthUserRequestBuilder b) => b;

    factory PutOauthUserRequest([void updates(PutOauthUserRequestBuilder b)]) = _$PutOauthUserRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PutOauthUserRequest> get serializer => _$PutOauthUserRequestSerializer();
}

class _$PutOauthUserRequestSerializer implements StructuredSerializer<PutOauthUserRequest> {
    @override
    final Iterable<Type> types = const [PutOauthUserRequest, _$PutOauthUserRequest];

    @override
    final String wireName = r'PutOauthUserRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PutOauthUserRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.userId != null) {
            result
                ..add(r'userId')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        result
            ..add(r'username')
            ..add(serializers.serialize(object.username,
                specifiedType: const FullType(String)));
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PutOauthUserRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PutOauthUserRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'userId':
                    result.userId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'phoneNumber':
                    result.phoneNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

