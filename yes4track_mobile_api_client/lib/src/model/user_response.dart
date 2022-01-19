//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/geo_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_response.g.dart';

/// UserResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [phone] 
/// * [email] 
/// * [photoUrl] 
/// * [location] 
abstract class UserResponse implements Built<UserResponse, UserResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'photoUrl')
    String? get photoUrl;

    @BuiltValueField(wireName: r'location')
    GeoLocation? get location;

    UserResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserResponseBuilder b) => b;

    factory UserResponse([void updates(UserResponseBuilder b)]) = _$UserResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserResponse> get serializer => _$UserResponseSerializer();
}

class _$UserResponseSerializer implements StructuredSerializer<UserResponse> {
    @override
    final Iterable<Type> types = const [UserResponse, _$UserResponse];

    @override
    final String wireName = r'UserResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.photoUrl != null) {
            result
                ..add(r'photoUrl')
                ..add(serializers.serialize(object.photoUrl,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.location != null) {
            result
                ..add(r'location')
                ..add(serializers.serialize(object.location,
                    specifiedType: const FullType(GeoLocation)));
        }
        return result;
    }

    @override
    UserResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.phone = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.email = valueDes;
                    break;
                case r'photoUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.photoUrl = valueDes;
                    break;
                case r'location':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GeoLocation)) as GeoLocation;
                    result.location.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

