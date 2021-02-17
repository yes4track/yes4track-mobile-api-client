//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/geo_json_object_type.dart';
import 'package:yes4track_mobile_api_client/model/geo_json_coordinate_reference_system.dart';
import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/model/geo_json2_d_geographic_coordinates_geo_json_bounding_box.dart';
import 'package:yes4track_mobile_api_client/model/bson_element.dart';
import 'package:yes4track_mobile_api_client/model/geo_json2_d_geographic_coordinates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_json2_d_geographic_coordinates_geo_json_point.g.dart';

abstract class GeoJson2DGeographicCoordinatesGeoJsonPoint implements Built<GeoJson2DGeographicCoordinatesGeoJsonPoint, GeoJson2DGeographicCoordinatesGeoJsonPointBuilder> {

    @nullable
    @BuiltValueField(wireName: r'boundingBox')
    GeoJson2DGeographicCoordinatesGeoJsonBoundingBox get boundingBox;

    @nullable
    @BuiltValueField(wireName: r'coordinateReferenceSystem')
    GeoJsonCoordinateReferenceSystem get coordinateReferenceSystem;

    @nullable
    @BuiltValueField(wireName: r'extraMembers')
    BuiltList<BsonElement> get extraMembers;

    @nullable
    @BuiltValueField(wireName: r'coordinates')
    GeoJson2DGeographicCoordinates get coordinates;

    @nullable
    @BuiltValueField(wireName: r'type')
    GeoJsonObjectType get type;
    // enum typeEnum {  0,  1,  2,  3,  4,  5,  6,  7,  8,  };

    // Boilerplate code needed to wire-up generated code
    GeoJson2DGeographicCoordinatesGeoJsonPoint._();

    static void _initializeBuilder(GeoJson2DGeographicCoordinatesGeoJsonPointBuilder b) => b;

    factory GeoJson2DGeographicCoordinatesGeoJsonPoint([void updates(GeoJson2DGeographicCoordinatesGeoJsonPointBuilder b)]) = _$GeoJson2DGeographicCoordinatesGeoJsonPoint;
    static Serializer<GeoJson2DGeographicCoordinatesGeoJsonPoint> get serializer => _$geoJson2DGeographicCoordinatesGeoJsonPointSerializer;
}

