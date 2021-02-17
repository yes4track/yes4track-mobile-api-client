//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_json_coordinate_reference_system.g.dart';

abstract class GeoJsonCoordinateReferenceSystem implements Built<GeoJsonCoordinateReferenceSystem, GeoJsonCoordinateReferenceSystemBuilder> {

    @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    GeoJsonCoordinateReferenceSystem._();

    static void _initializeBuilder(GeoJsonCoordinateReferenceSystemBuilder b) => b;

    factory GeoJsonCoordinateReferenceSystem([void updates(GeoJsonCoordinateReferenceSystemBuilder b)]) = _$GeoJsonCoordinateReferenceSystem;
    static Serializer<GeoJsonCoordinateReferenceSystem> get serializer => _$geoJsonCoordinateReferenceSystemSerializer;
}

