//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_response.g.dart';



abstract class PostUserResponse implements Built<PostUserResponse, PostUserResponseBuilder> {
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'userCreated')
    String? get userCreated;

    @BuiltValueField(wireName: r'userUpdated')
    String? get userUpdated;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'photoUrl')
    String? get photoUrl;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    @BuiltValueField(wireName: r'isAdmin')
    bool? get isAdmin;

    @BuiltValueField(wireName: r'isSuperAdmin')
    bool? get isSuperAdmin;

    @BuiltValueField(wireName: r'isAngel')
    bool? get isAngel;

    @BuiltValueField(wireName: r'defaultAngel')
    String? get defaultAngel;

    @BuiltValueField(wireName: r'defaultSponsor')
    String? get defaultSponsor;

    PostUserResponse._();

    static void _initializeBuilder(PostUserResponseBuilder b) => b;

    factory PostUserResponse([void updates(PostUserResponseBuilder b)]) = _$PostUserResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostUserResponse> get serializer => _$PostUserResponseSerializer();
}

class _$PostUserResponseSerializer implements StructuredSerializer<PostUserResponse> {
    @override
    final Iterable<Type> types = const [PostUserResponse, _$PostUserResponse];

    @override
    final String wireName = r'PostUserResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostUserResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.userCreated != null) {
            result
                ..add(r'userCreated')
                ..add(serializers.serialize(object.userCreated,
                    specifiedType: const FullType(String)));
        }
        if (object.userUpdated != null) {
            result
                ..add(r'userUpdated')
                ..add(serializers.serialize(object.userUpdated,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.photoUrl != null) {
            result
                ..add(r'photoUrl')
                ..add(serializers.serialize(object.photoUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        if (object.isAdmin != null) {
            result
                ..add(r'isAdmin')
                ..add(serializers.serialize(object.isAdmin,
                    specifiedType: const FullType(bool)));
        }
        if (object.isSuperAdmin != null) {
            result
                ..add(r'isSuperAdmin')
                ..add(serializers.serialize(object.isSuperAdmin,
                    specifiedType: const FullType(bool)));
        }
        if (object.isAngel != null) {
            result
                ..add(r'isAngel')
                ..add(serializers.serialize(object.isAngel,
                    specifiedType: const FullType(bool)));
        }
        if (object.defaultAngel != null) {
            result
                ..add(r'defaultAngel')
                ..add(serializers.serialize(object.defaultAngel,
                    specifiedType: const FullType(String)));
        }
        if (object.defaultSponsor != null) {
            result
                ..add(r'defaultSponsor')
                ..add(serializers.serialize(object.defaultSponsor,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PostUserResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostUserResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'updatedAt':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'userCreated':
                    result.userCreated = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userUpdated':
                    result.userUpdated = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'phone':
                    result.phone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'photoUrl':
                    result.photoUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isActive':
                    result.isActive = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'isAdmin':
                    result.isAdmin = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'isSuperAdmin':
                    result.isSuperAdmin = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'isAngel':
                    result.isAngel = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'defaultAngel':
                    result.defaultAngel = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'defaultSponsor':
                    result.defaultSponsor = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

