//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oauth_sign_up_response_dto.g.dart';

/// OauthSignUpResponseDto
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [email] 
/// * [username] 
/// * [isEmailVerified] 
abstract class OauthSignUpResponseDto implements Built<OauthSignUpResponseDto, OauthSignUpResponseDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'username')
    String? get username;

    @BuiltValueField(wireName: r'isEmailVerified')
    bool? get isEmailVerified;

    OauthSignUpResponseDto._();

    static void _initializeBuilder(OauthSignUpResponseDtoBuilder b) => b;

    factory OauthSignUpResponseDto([void updates(OauthSignUpResponseDtoBuilder b)]) = _$OauthSignUpResponseDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<OauthSignUpResponseDto> get serializer => _$OauthSignUpResponseDtoSerializer();
}

class _$OauthSignUpResponseDtoSerializer implements StructuredSerializer<OauthSignUpResponseDto> {
    @override
    final Iterable<Type> types = const [OauthSignUpResponseDto, _$OauthSignUpResponseDto];

    @override
    final String wireName = r'OauthSignUpResponseDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, OauthSignUpResponseDto object,
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
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
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
    OauthSignUpResponseDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OauthSignUpResponseDtoBuilder();

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
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'username':
                    result.username = serializers.deserialize(value,
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

