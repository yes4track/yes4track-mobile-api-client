//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/model/waypoint_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'track_geo_location_waypoint_dto.g.dart';

abstract class TrackGeoLocationWaypointDto implements Built<TrackGeoLocationWaypointDto, TrackGeoLocationWaypointDtoBuilder> {

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    @nullable
    @BuiltValueField(wireName: r'type')
    WaypointType get type;
    // enum typeEnum {  1,  2,  3,  4,  5,  };

    @nullable
    @BuiltValueField(wireName: r'location')
    BuiltList<double> get location;

    // Boilerplate code needed to wire-up generated code
    TrackGeoLocationWaypointDto._();

    static void _initializeBuilder(TrackGeoLocationWaypointDtoBuilder b) => b;

    factory TrackGeoLocationWaypointDto([void updates(TrackGeoLocationWaypointDtoBuilder b)]) = _$TrackGeoLocationWaypointDto;
    static Serializer<TrackGeoLocationWaypointDto> get serializer => _$trackGeoLocationWaypointDtoSerializer;
}

