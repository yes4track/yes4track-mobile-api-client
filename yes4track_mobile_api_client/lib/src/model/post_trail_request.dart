//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/trail_type.dart';
import 'package:yes4track_mobile_api_client/src/model/waypoint.dart';
import 'package:yes4track_mobile_api_client/src/model/adventure_type.dart';
import 'package:yes4track_mobile_api_client/src/model/level_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_trail_request.g.dart';

/// PostTrailRequest
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [adventureId] 
/// * [name] 
/// * [startDate] 
/// * [endDate] 
/// * [type] 
/// * [id] 
/// * [adventureName] 
/// * [adventureDescription] 
/// * [adventureLevel] 
/// * [adventureType] 
/// * [waypoints] 
abstract class PostTrailRequest implements Built<PostTrailRequest, PostTrailRequestBuilder> {
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'userCreated')
    String? get userCreated;

    @BuiltValueField(wireName: r'userUpdated')
    String? get userUpdated;

    @BuiltValueField(wireName: r'adventureId')
    String? get adventureId;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'startDate')
    DateTime? get startDate;

    @BuiltValueField(wireName: r'endDate')
    DateTime? get endDate;

    @BuiltValueField(wireName: r'type')
    TrailType? get type;
    // enum typeEnum {  1,  2,  };

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'adventureName')
    String? get adventureName;

    @BuiltValueField(wireName: r'adventureDescription')
    String? get adventureDescription;

    @BuiltValueField(wireName: r'adventureLevel')
    LevelType? get adventureLevel;
    // enum adventureLevelEnum {  1,  2,  3,  };

    @BuiltValueField(wireName: r'adventureType')
    AdventureType? get adventureType;
    // enum adventureTypeEnum {  1,  2,  3,  4,  5,  6,  };

    @BuiltValueField(wireName: r'waypoints')
    BuiltList<Waypoint>? get waypoints;

    PostTrailRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostTrailRequestBuilder b) => b;

    factory PostTrailRequest([void updates(PostTrailRequestBuilder b)]) = _$PostTrailRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostTrailRequest> get serializer => _$PostTrailRequestSerializer();
}

class _$PostTrailRequestSerializer implements StructuredSerializer<PostTrailRequest> {
    @override
    final Iterable<Type> types = const [PostTrailRequest, _$PostTrailRequest];

    @override
    final String wireName = r'PostTrailRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostTrailRequest object,
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
        if (object.adventureId != null) {
            result
                ..add(r'adventureId')
                ..add(serializers.serialize(object.adventureId,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.startDate != null) {
            result
                ..add(r'startDate')
                ..add(serializers.serialize(object.startDate,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.endDate != null) {
            result
                ..add(r'endDate')
                ..add(serializers.serialize(object.endDate,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(TrailType)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.adventureName != null) {
            result
                ..add(r'adventureName')
                ..add(serializers.serialize(object.adventureName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.adventureDescription != null) {
            result
                ..add(r'adventureDescription')
                ..add(serializers.serialize(object.adventureDescription,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.adventureLevel != null) {
            result
                ..add(r'adventureLevel')
                ..add(serializers.serialize(object.adventureLevel,
                    specifiedType: const FullType(LevelType)));
        }
        if (object.adventureType != null) {
            result
                ..add(r'adventureType')
                ..add(serializers.serialize(object.adventureType,
                    specifiedType: const FullType(AdventureType)));
        }
        if (object.waypoints != null) {
            result
                ..add(r'waypoints')
                ..add(serializers.serialize(object.waypoints,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(Waypoint)])));
        }
        return result;
    }

    @override
    PostTrailRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostTrailRequestBuilder();

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
                case r'adventureId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.adventureId = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'startDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.startDate = valueDes;
                    break;
                case r'endDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.endDate = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TrailType)) as TrailType;
                    result.type = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'adventureName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.adventureName = valueDes;
                    break;
                case r'adventureDescription':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.adventureDescription = valueDes;
                    break;
                case r'adventureLevel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LevelType)) as LevelType;
                    result.adventureLevel = valueDes;
                    break;
                case r'adventureType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AdventureType)) as AdventureType;
                    result.adventureType = valueDes;
                    break;
                case r'waypoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(Waypoint)])) as BuiltList<Waypoint>?;
                    if (valueDes == null) continue;
                    result.waypoints.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

