//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trail_geo_data_request.g.dart';

abstract class TrailGeoDataRequest implements Built<TrailGeoDataRequest, TrailGeoDataRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'latitude')
    double get latitude;

    @nullable
    @BuiltValueField(wireName: r'longitude')
    double get longitude;

    @nullable
    @BuiltValueField(wireName: r'elevation')
    double get elevation;

    @nullable
    @BuiltValueField(wireName: r'date')
    DateTime get date;

    // Boilerplate code needed to wire-up generated code
    TrailGeoDataRequest._();

    static void _initializeBuilder(TrailGeoDataRequestBuilder b) => b;

    factory TrailGeoDataRequest([void updates(TrailGeoDataRequestBuilder b)]) = _$TrailGeoDataRequest;
    static Serializer<TrailGeoDataRequest> get serializer => _$trailGeoDataRequestSerializer;
}

