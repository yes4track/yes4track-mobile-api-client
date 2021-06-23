//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:api/src/model/profile_photo_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_request.g.dart';



abstract class PostUserRequest implements Built<PostUserRequest, PostUserRequestBuilder> {
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

    @BuiltValueField(wireName: r'profilePhoto')
    ProfilePhotoRequest? get profilePhoto;

    @BuiltValueField(wireName: r'isAdmin')
    bool? get isAdmin;

    @BuiltValueField(wireName: r'isSuperAdmin')
    bool? get isSuperAdmin;

    @BuiltValueField(wireName: r'isAngel')
    bool? get isAngel;

    PostUserRequest._();

    static void _initializeBuilder(PostUserRequestBuilder b) => b;

    factory PostUserRequest([void updates(PostUserRequestBuilder b)]) = _$PostUserRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostUserRequest> get serializer => _$PostUserRequestSerializer();
}

class _$PostUserRequestSerializer implements StructuredSerializer<PostUserRequest> {
    @override
    final Iterable<Type> types = const [PostUserRequest, _$PostUserRequest];

    @override
    final String wireName = r'PostUserRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostUserRequest object,
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
        if (object.profilePhoto != null) {
            result
                ..add(r'profilePhoto')
                ..add(serializers.serialize(object.profilePhoto,
                    specifiedType: const FullType(ProfilePhotoRequest)));
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
        return result;
    }

    @override
    PostUserRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostUserRequestBuilder();

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
                case r'profilePhoto':
                    result.profilePhoto.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ProfilePhotoRequest)) as ProfilePhotoRequest);
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
            }
        }
        return result.build();
    }
}

