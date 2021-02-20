//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/model/track_geo_location_waypoint_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'track_geo_location_dto.g.dart';

abstract class TrackGeoLocationDto implements Built<TrackGeoLocationDto, TrackGeoLocationDtoBuilder> {

    @nullable
    @BuiltValueField(wireName: r'trackId')
    String get trackId;

    @nullable
    @BuiltValueField(wireName: r'adventureId')
    String get adventureId;

    @nullable
    @BuiltValueField(wireName: r'lines')
    BuiltList<BuiltList<double>> get lines;

    @nullable
    @BuiltValueField(wireName: r'waypoints')
    BuiltList<TrackGeoLocationWaypointDto> get waypoints;

    // Boilerplate code needed to wire-up generated code
    TrackGeoLocationDto._();

    static void _initializeBuilder(TrackGeoLocationDtoBuilder b) => b;

    factory TrackGeoLocationDto([void updates(TrackGeoLocationDtoBuilder b)]) = _$TrackGeoLocationDto;
    static Serializer<TrackGeoLocationDto> get serializer => _$trackGeoLocationDtoSerializer;
}

