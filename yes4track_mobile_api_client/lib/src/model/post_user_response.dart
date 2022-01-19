//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_response.g.dart';

/// PostUserResponse
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [name] 
/// * [phone] 
/// * [email] 
/// * [id] 
/// * [photoUrl] 
/// * [isActive] 
/// * [isAdmin] 
/// * [isSuperAdmin] 
/// * [isAngel] 
/// * [isExplorer] 
/// * [defaultAngel] 
/// * [defaultSponsor] 
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

    @BuiltValueField(wireName: r'isExplorer')
    bool? get isExplorer;

    @BuiltValueField(wireName: r'defaultAngel')
    String? get defaultAngel;

    @BuiltValueField(wireName: r'defaultSponsor')
    String? get defaultSponsor;

    PostUserResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostUserResponseBuilder b) => b;

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
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.userCreated != null) {
            result
                ..add(r'userCreated')
                ..add(serializers.serialize(object.userCreated,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.userUpdated != null) {
            result
                ..add(r'userUpdated')
                ..add(serializers.serialize(object.userUpdated,
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
                    specifiedType: const FullType.nullable(String)));
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
        if (object.isExplorer != null) {
            result
                ..add(r'isExplorer')
                ..add(serializers.serialize(object.isExplorer,
                    specifiedType: const FullType(bool)));
        }
        if (object.defaultAngel != null) {
            result
                ..add(r'defaultAngel')
                ..add(serializers.serialize(object.defaultAngel,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.defaultSponsor != null) {
            result
                ..add(r'defaultSponsor')
                ..add(serializers.serialize(object.defaultSponsor,
                    specifiedType: const FullType.nullable(String)));
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
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.createdAt = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.updatedAt = valueDes;
                    break;
                case r'userCreated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userCreated = valueDes;
                    break;
                case r'userUpdated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userUpdated = valueDes;
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
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'photoUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.photoUrl = valueDes;
                    break;
                case r'isActive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isActive = valueDes;
                    break;
                case r'isAdmin':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isAdmin = valueDes;
                    break;
                case r'isSuperAdmin':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isSuperAdmin = valueDes;
                    break;
                case r'isAngel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isAngel = valueDes;
                    break;
                case r'isExplorer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isExplorer = valueDes;
                    break;
                case r'defaultAngel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.defaultAngel = valueDes;
                    break;
                case r'defaultSponsor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.defaultSponsor = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

