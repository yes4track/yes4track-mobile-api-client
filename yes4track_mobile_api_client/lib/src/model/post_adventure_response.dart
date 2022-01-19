//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/adventure_type.dart';
import 'package:yes4track_mobile_api_client/src/model/level_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_adventure_response.g.dart';

/// PostAdventureResponse
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
/// * [id] 
/// * [likes] 
/// * [codeRequired] 
abstract class PostAdventureResponse implements Built<PostAdventureResponse, PostAdventureResponseBuilder> {
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

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'likes')
    int? get likes;

    @BuiltValueField(wireName: r'codeRequired')
    bool? get codeRequired;

    PostAdventureResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostAdventureResponseBuilder b) => b;

    factory PostAdventureResponse([void updates(PostAdventureResponseBuilder b)]) = _$PostAdventureResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostAdventureResponse> get serializer => _$PostAdventureResponseSerializer();
}

class _$PostAdventureResponseSerializer implements StructuredSerializer<PostAdventureResponse> {
    @override
    final Iterable<Type> types = const [PostAdventureResponse, _$PostAdventureResponse];

    @override
    final String wireName = r'PostAdventureResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostAdventureResponse object,
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
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType.nullable(String)));
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
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.effectiveEndDate != null) {
            result
                ..add(r'effectiveEndDate')
                ..add(serializers.serialize(object.effectiveEndDate,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(AdventureType)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.likes != null) {
            result
                ..add(r'likes')
                ..add(serializers.serialize(object.likes,
                    specifiedType: const FullType(int)));
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
    PostAdventureResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostAdventureResponseBuilder();

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
                case r'companyId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.companyId = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.description = valueDes;
                    break;
                case r'level':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LevelType)) as LevelType;
                    result.level = valueDes;
                    break;
                case r'effectiveStartDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.effectiveStartDate = valueDes;
                    break;
                case r'effectiveEndDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.effectiveEndDate = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AdventureType)) as AdventureType;
                    result.type = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'likes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.likes = valueDes;
                    break;
                case r'codeRequired':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.codeRequired = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

