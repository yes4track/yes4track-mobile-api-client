//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_adventure_likes_response.g.dart';

/// GetAllAdventureLikesResponse
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [adventureId] 
/// * [userName] 
/// * [userPhoto] 
abstract class GetAllAdventureLikesResponse implements Built<GetAllAdventureLikesResponse, GetAllAdventureLikesResponseBuilder> {
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'userCreated')
    String? get userCreated;

    @BuiltValueField(wireName: r'userUpdated')
    String? get userUpdated;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'adventureId')
    String? get adventureId;

    @BuiltValueField(wireName: r'userName')
    String? get userName;

    @BuiltValueField(wireName: r'userPhoto')
    String? get userPhoto;

    GetAllAdventureLikesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetAllAdventureLikesResponseBuilder b) => b;

    factory GetAllAdventureLikesResponse([void updates(GetAllAdventureLikesResponseBuilder b)]) = _$GetAllAdventureLikesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAllAdventureLikesResponse> get serializer => _$GetAllAdventureLikesResponseSerializer();
}

class _$GetAllAdventureLikesResponseSerializer implements StructuredSerializer<GetAllAdventureLikesResponse> {
    @override
    final Iterable<Type> types = const [GetAllAdventureLikesResponse, _$GetAllAdventureLikesResponse];

    @override
    final String wireName = r'GetAllAdventureLikesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAllAdventureLikesResponse object,
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
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.adventureId != null) {
            result
                ..add(r'adventureId')
                ..add(serializers.serialize(object.adventureId,
                    specifiedType: const FullType(String)));
        }
        if (object.userName != null) {
            result
                ..add(r'userName')
                ..add(serializers.serialize(object.userName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.userPhoto != null) {
            result
                ..add(r'userPhoto')
                ..add(serializers.serialize(object.userPhoto,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    GetAllAdventureLikesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAllAdventureLikesResponseBuilder();

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
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'adventureId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.adventureId = valueDes;
                    break;
                case r'userName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userName = valueDes;
                    break;
                case r'userPhoto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userPhoto = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

