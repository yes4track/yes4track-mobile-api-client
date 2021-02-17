//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/geo_json2_d_geographic_coordinates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_json2_d_geographic_coordinates_geo_json_bounding_box.g.dart';

abstract class GeoJson2DGeographicCoordinatesGeoJsonBoundingBox implements Built<GeoJson2DGeographicCoordinatesGeoJsonBoundingBox, GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxBuilder> {

    @nullable
    @BuiltValueField(wireName: r'max')
    GeoJson2DGeographicCoordinates get max;

    @nullable
    @BuiltValueField(wireName: r'min')
    GeoJson2DGeographicCoordinates get min;

    // Boilerplate code needed to wire-up generated code
    GeoJson2DGeographicCoordinatesGeoJsonBoundingBox._();

    static void _initializeBuilder(GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxBuilder b) => b;

    factory GeoJson2DGeographicCoordinatesGeoJsonBoundingBox([void updates(GeoJson2DGeographicCoordinatesGeoJsonBoundingBoxBuilder b)]) = _$GeoJson2DGeographicCoordinatesGeoJsonBoundingBox;
    static Serializer<GeoJson2DGeographicCoordinatesGeoJsonBoundingBox> get serializer => _$geoJson2DGeographicCoordinatesGeoJsonBoundingBoxSerializer;
}

