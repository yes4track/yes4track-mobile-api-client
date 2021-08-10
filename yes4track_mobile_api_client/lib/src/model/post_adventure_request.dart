//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/adventure_type.dart';
import 'package:yes4track_mobile_api_client/src/model/level_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_adventure_request.g.dart';

/// PostAdventureRequest
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [companyId] 
/// * [name] 
/// * [description] 
/// * [level] 
/// * [effectiveStartDate] 
/// * [effectiveEndDate] 
/// * [type] 
/// * [codeRequired] 
abstract class PostAdventureRequest implements Built<PostAdventureRequest, PostAdventureRequestBuilder> {
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'userCreated')
    String? get userCreated;

    @BuiltValueField(wireName: r'userUpdated')
    String? get userUpdated;

    @BuiltValueField(wireName: r'companyId')
    String? get companyId;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'level')
    LevelType? get level;
    // enum levelEnum {  1,  2,  3,  };

    @BuiltValueField(wireName: r'effectiveStartDate')
    DateTime? get effectiveStartDate;

    @BuiltValueField(wireName: r'effectiveEndDate')
    DateTime? get effectiveEndDate;

    @BuiltValueField(wireName: r'type')
    AdventureType? get type;
    // enum typeEnum {  1,  2,  3,  4,  5,  6,  };

    @BuiltValueField(wireName: r'codeRequired')
    bool? get codeRequired;

    PostAdventureRequest._();

    static void _initializeBuilder(PostAdventureRequestBuilder b) => b;

    factory PostAdventureRequest([void updates(PostAdventureRequestBuilder b)]) = _$PostAdventureRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostAdventureRequest> get serializer => _$PostAdventureRequestSerializer();
}

class _$PostAdventureRequestSerializer implements StructuredSerializer<PostAdventureRequest> {
    @override
    final Iterable<Type> types = const [PostAdventureRequest, _$PostAdventureRequest];

    @override
    final String wireName = r'PostAdventureRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostAdventureRequest object,
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
        if (object.companyId != null) {
            result
                ..add(r'companyId')
                ..add(serializers.serialize(object.companyId,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.level != null) {
            result
                ..add(r'level')
                ..add(serializers.serialize(object.level,
                    specifiedType: const FullType(LevelType)));
        }
        if (object.effectiveStartDate != null) {
            result
                ..add(r'effectiveStartDate')
                ..add(serializers.serialize(object.effectiveStartDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.effectiveEndDate != null) {
            result
                ..add(r'effectiveEndDate')
                ..add(serializers.serialize(object.effectiveEndDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(AdventureType)));
        }
        if (object.codeRequired != null) {
            result
                ..add(r'codeRequired')
                ..add(serializers.serialize(object.codeRequired,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    PostAdventureRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostAdventureRequestBuilder();

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
                case r'companyId':
                    result.companyId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'level':
                    result.level = serializers.deserialize(value,
                        specifiedType: const FullType(LevelType)) as LevelType;
                    break;
                case r'effectiveStartDate':
                    result.effectiveStartDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'effectiveEndDate':
                    result.effectiveEndDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(AdventureType)) as AdventureType;
                    break;
                case r'codeRequired':
                    result.codeRequired = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

