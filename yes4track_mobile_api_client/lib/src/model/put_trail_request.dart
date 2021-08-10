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

part 'put_trail_request.g.dart';

/// PutTrailRequest
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
abstract class PutTrailRequest implements Built<PutTrailRequest, PutTrailRequestBuilder> {
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

    PutTrailRequest._();

    static void _initializeBuilder(PutTrailRequestBuilder b) => b;

    factory PutTrailRequest([void updates(PutTrailRequestBuilder b)]) = _$PutTrailRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PutTrailRequest> get serializer => _$PutTrailRequestSerializer();
}

class _$PutTrailRequestSerializer implements StructuredSerializer<PutTrailRequest> {
    @override
    final Iterable<Type> types = const [PutTrailRequest, _$PutTrailRequest];

    @override
    final String wireName = r'PutTrailRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PutTrailRequest object,
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
        if (object.adventureId != null) {
            result
                ..add(r'adventureId')
                ..add(serializers.serialize(object.adventureId,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.startDate != null) {
            result
                ..add(r'startDate')
                ..add(serializers.serialize(object.startDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.endDate != null) {
            result
                ..add(r'endDate')
                ..add(serializers.serialize(object.endDate,
                    specifiedType: const FullType(DateTime)));
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
                    specifiedType: const FullType(String)));
        }
        if (object.adventureDescription != null) {
            result
                ..add(r'adventureDescription')
                ..add(serializers.serialize(object.adventureDescription,
                    specifiedType: const FullType(String)));
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
                    specifiedType: const FullType(BuiltList, [FullType(Waypoint)])));
        }
        return result;
    }

    @override
    PutTrailRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PutTrailRequestBuilder();

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
                case r'adventureId':
                    result.adventureId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'startDate':
                    result.startDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'endDate':
                    result.endDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(TrailType)) as TrailType;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'adventureName':
                    result.adventureName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'adventureDescription':
                    result.adventureDescription = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'adventureLevel':
                    result.adventureLevel = serializers.deserialize(value,
                        specifiedType: const FullType(LevelType)) as LevelType;
                    break;
                case r'adventureType':
                    result.adventureType = serializers.deserialize(value,
                        specifiedType: const FullType(AdventureType)) as AdventureType;
                    break;
                case r'waypoints':
                    result.waypoints.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Waypoint)])) as BuiltList<Waypoint>);
                    break;
            }
        }
        return result.build();
    }
}

