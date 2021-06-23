//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_adventure_likes_response.g.dart';



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

    static void _initializeBuilder(GetAllAdventureLikesResponseBuilder b) => b;

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
                    specifiedType: const FullType(String)));
        }
        if (object.userPhoto != null) {
            result
                ..add(r'userPhoto')
                ..add(serializers.serialize(object.userPhoto,
                    specifiedType: const FullType(String)));
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
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'adventureId':
                    result.adventureId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userName':
                    result.userName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userPhoto':
                    result.userPhoto = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

