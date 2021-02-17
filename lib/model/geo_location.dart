//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_location.g.dart';

abstract class GeoLocation implements Built<GeoLocation, GeoLocationBuilder> {

    @nullable
    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @nullable
    @BuiltValueField(wireName: r'latitude')
    double get latitude;

    @nullable
    @BuiltValueField(wireName: r'longitude')
    double get longitude;

    @nullable
    @BuiltValueField(wireName: r'elevation')
    double get elevation;

    // Boilerplate code needed to wire-up generated code
    GeoLocation._();

    static void _initializeBuilder(GeoLocationBuilder b) => b;

    factory GeoLocation([void updates(GeoLocationBuilder b)]) = _$GeoLocation;
    static Serializer<GeoLocation> get serializer => _$geoLocationSerializer;
}

