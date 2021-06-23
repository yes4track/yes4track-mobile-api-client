//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:api/src/model/waypoint_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'track_geo_location_waypoint_dto.g.dart';



abstract class TrackGeoLocationWaypointDto implements Built<TrackGeoLocationWaypointDto, TrackGeoLocationWaypointDtoBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'type')
    WaypointType? get type;
    // enum typeEnum {  1,  2,  3,  4,  5,  };

    @BuiltValueField(wireName: r'location')
    BuiltList<double>? get location;

    TrackGeoLocationWaypointDto._();

    static void _initializeBuilder(TrackGeoLocationWaypointDtoBuilder b) => b;

    factory TrackGeoLocationWaypointDto([void updates(TrackGeoLocationWaypointDtoBuilder b)]) = _$TrackGeoLocationWaypointDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<TrackGeoLocationWaypointDto> get serializer => _$TrackGeoLocationWaypointDtoSerializer();
}

class _$TrackGeoLocationWaypointDtoSerializer implements StructuredSerializer<TrackGeoLocationWaypointDto> {
    @override
    final Iterable<Type> types = const [TrackGeoLocationWaypointDto, _$TrackGeoLocationWaypointDto];

    @override
    final String wireName = r'TrackGeoLocationWaypointDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, TrackGeoLocationWaypointDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(WaypointType)));
        }
        if (object.location != null) {
            result
                ..add(r'location')
                ..add(serializers.serialize(object.location,
                    specifiedType: const FullType(BuiltList, [FullType(double)])));
        }
        return result;
    }

    @override
    TrackGeoLocationWaypointDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TrackGeoLocationWaypointDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(WaypointType)) as WaypointType;
                    break;
                case r'location':
                    result.location.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(double)])) as BuiltList<double>);
                    break;
            }
        }
        return result.build();
    }
}

