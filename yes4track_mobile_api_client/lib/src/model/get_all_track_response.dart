//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/track_source.dart';
import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/map_coordinate.dart';
import 'package:yes4track_mobile_api_client/src/model/statistic.dart';
import 'package:yes4track_mobile_api_client/src/model/waypoint.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_track_response.g.dart';

/// GetAllTrackResponse
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [adventureId] 
/// * [name] 
/// * [source_] 
/// * [startDate] 
/// * [endDate] 
/// * [id] 
/// * [statistic] 
/// * [mapCoordinate] 
/// * [waypoints] 
abstract class GetAllTrackResponse implements Built<GetAllTrackResponse, GetAllTrackResponseBuilder> {
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

    @BuiltValueField(wireName: r'source')
    TrackSource? get source_;
    // enum source_Enum {  1,  2,  };

    @BuiltValueField(wireName: r'startDate')
    DateTime? get startDate;

    @BuiltValueField(wireName: r'endDate')
    DateTime? get endDate;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'statistic')
    Statistic? get statistic;

    @BuiltValueField(wireName: r'mapCoordinate')
    MapCoordinate? get mapCoordinate;

    @BuiltValueField(wireName: r'waypoints')
    BuiltList<Waypoint>? get waypoints;

    GetAllTrackResponse._();

    static void _initializeBuilder(GetAllTrackResponseBuilder b) => b;

    factory GetAllTrackResponse([void updates(GetAllTrackResponseBuilder b)]) = _$GetAllTrackResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAllTrackResponse> get serializer => _$GetAllTrackResponseSerializer();
}

class _$GetAllTrackResponseSerializer implements StructuredSerializer<GetAllTrackResponse> {
    @override
    final Iterable<Type> types = const [GetAllTrackResponse, _$GetAllTrackResponse];

    @override
    final String wireName = r'GetAllTrackResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAllTrackResponse object,
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
        if (object.source_ != null) {
            result
                ..add(r'source')
                ..add(serializers.serialize(object.source_,
                    specifiedType: const FullType(TrackSource)));
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
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.statistic != null) {
            result
                ..add(r'statistic')
                ..add(serializers.serialize(object.statistic,
                    specifiedType: const FullType(Statistic)));
        }
        if (object.mapCoordinate != null) {
            result
                ..add(r'mapCoordinate')
                ..add(serializers.serialize(object.mapCoordinate,
                    specifiedType: const FullType(MapCoordinate)));
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
    GetAllTrackResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAllTrackResponseBuilder();

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
                case r'source':
                    result.source_ = serializers.deserialize(value,
                        specifiedType: const FullType(TrackSource)) as TrackSource;
                    break;
                case r'startDate':
                    result.startDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'endDate':
                    result.endDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'statistic':
                    result.statistic.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Statistic)) as Statistic);
                    break;
                case r'mapCoordinate':
                    result.mapCoordinate.replace(serializers.deserialize(value,
                        specifiedType: const FullType(MapCoordinate)) as MapCoordinate);
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

