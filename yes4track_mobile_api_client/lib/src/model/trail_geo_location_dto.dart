//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/waypoint.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trail_geo_location_dto.g.dart';

/// TrailGeoLocationDto
///
/// Properties:
/// * [trailId] 
/// * [lines] 
/// * [waypoints] 
abstract class TrailGeoLocationDto implements Built<TrailGeoLocationDto, TrailGeoLocationDtoBuilder> {
    @BuiltValueField(wireName: r'trailId')
    String? get trailId;

    @BuiltValueField(wireName: r'lines')
    BuiltList<BuiltList<double>>? get lines;

    @BuiltValueField(wireName: r'waypoints')
    BuiltList<Waypoint>? get waypoints;

    TrailGeoLocationDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TrailGeoLocationDtoBuilder b) => b;

    factory TrailGeoLocationDto([void updates(TrailGeoLocationDtoBuilder b)]) = _$TrailGeoLocationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<TrailGeoLocationDto> get serializer => _$TrailGeoLocationDtoSerializer();
}

class _$TrailGeoLocationDtoSerializer implements StructuredSerializer<TrailGeoLocationDto> {
    @override
    final Iterable<Type> types = const [TrailGeoLocationDto, _$TrailGeoLocationDto];

    @override
    final String wireName = r'TrailGeoLocationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, TrailGeoLocationDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.trailId != null) {
            result
                ..add(r'trailId')
                ..add(serializers.serialize(object.trailId,
                    specifiedType: const FullType(String)));
        }
        if (object.lines != null) {
            result
                ..add(r'lines')
                ..add(serializers.serialize(object.lines,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltList, [FullType(double)])])));
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
    TrailGeoLocationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TrailGeoLocationDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'trailId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.trailId = valueDes;
                    break;
                case r'lines':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltList, [FullType(double)])])) as BuiltList<BuiltList<double>>?;
                    if (valueDes == null) continue;
                    result.lines.replace(valueDes);
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

