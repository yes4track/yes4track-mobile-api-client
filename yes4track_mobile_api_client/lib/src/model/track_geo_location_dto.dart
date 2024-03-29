//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/waypoint.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'track_geo_location_dto.g.dart';

/// TrackGeoLocationDto
///
/// Properties:
/// * [experiences] 
/// * [trackId] 
/// * [adventureId] 
/// * [lines] 
/// * [waypoints] 
abstract class TrackGeoLocationDto implements Built<TrackGeoLocationDto, TrackGeoLocationDtoBuilder> {
    @BuiltValueField(wireName: r'experiences')
    BuiltList<String>? get experiences;

    @BuiltValueField(wireName: r'trackId')
    String? get trackId;

    @BuiltValueField(wireName: r'adventureId')
    String? get adventureId;

    @BuiltValueField(wireName: r'lines')
    BuiltList<BuiltList<double>>? get lines;

    @BuiltValueField(wireName: r'waypoints')
    BuiltList<Waypoint>? get waypoints;

    TrackGeoLocationDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TrackGeoLocationDtoBuilder b) => b;

    factory TrackGeoLocationDto([void updates(TrackGeoLocationDtoBuilder b)]) = _$TrackGeoLocationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<TrackGeoLocationDto> get serializer => _$TrackGeoLocationDtoSerializer();
}

class _$TrackGeoLocationDtoSerializer implements StructuredSerializer<TrackGeoLocationDto> {
    @override
    final Iterable<Type> types = const [TrackGeoLocationDto, _$TrackGeoLocationDto];

    @override
    final String wireName = r'TrackGeoLocationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, TrackGeoLocationDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.experiences != null) {
            result
                ..add(r'experiences')
                ..add(serializers.serialize(object.experiences,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(String)])));
        }
        if (object.trackId != null) {
            result
                ..add(r'trackId')
                ..add(serializers.serialize(object.trackId,
                    specifiedType: const FullType(String)));
        }
        if (object.adventureId != null) {
            result
                ..add(r'adventureId')
                ..add(serializers.serialize(object.adventureId,
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
    TrackGeoLocationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TrackGeoLocationDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'experiences':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(String)])) as BuiltList<String>?;
                    if (valueDes == null) continue;
                    result.experiences.replace(valueDes);
                    break;
                case r'trackId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.trackId = valueDes;
                    break;
                case r'adventureId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.adventureId = valueDes;
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

