//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_json2_d_geographic_coordinates.g.dart';

abstract class GeoJson2DGeographicCoordinates implements Built<GeoJson2DGeographicCoordinates, GeoJson2DGeographicCoordinatesBuilder> {

    @nullable
    @BuiltValueField(wireName: r'values')
    BuiltList<double> get values;

    @nullable
    @BuiltValueField(wireName: r'longitude')
    double get longitude;

    @nullable
    @BuiltValueField(wireName: r'latitude')
    double get latitude;

    // Boilerplate code needed to wire-up generated code
    GeoJson2DGeographicCoordinates._();

    static void _initializeBuilder(GeoJson2DGeographicCoordinatesBuilder b) => b;

    factory GeoJson2DGeographicCoordinates([void updates(GeoJson2DGeographicCoordinatesBuilder b)]) = _$GeoJson2DGeographicCoordinates;
    static Serializer<GeoJson2DGeographicCoordinates> get serializer => _$geoJson2DGeographicCoordinatesSerializer;
}

