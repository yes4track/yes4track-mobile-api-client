//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'map_coordinate.g.dart';

abstract class MapCoordinate implements Built<MapCoordinate, MapCoordinateBuilder> {

    @nullable
    @BuiltValueField(wireName: r'maxLongitude')
    double get maxLongitude;

    @nullable
    @BuiltValueField(wireName: r'maxLatitude')
    double get maxLatitude;

    @nullable
    @BuiltValueField(wireName: r'minLongitude')
    double get minLongitude;

    @nullable
    @BuiltValueField(wireName: r'minLatitude')
    double get minLatitude;

    // Boilerplate code needed to wire-up generated code
    MapCoordinate._();

    static void _initializeBuilder(MapCoordinateBuilder b) => b;

    factory MapCoordinate([void updates(MapCoordinateBuilder b)]) = _$MapCoordinate;
    static Serializer<MapCoordinate> get serializer => _$mapCoordinateSerializer;
}

