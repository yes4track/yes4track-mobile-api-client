//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_track_statistic_request.g.dart';

abstract class PutTrackStatisticRequest implements Built<PutTrackStatisticRequest, PutTrackStatisticRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'totalTime')
    double get totalTime;

    @nullable
    @BuiltValueField(wireName: r'totalMovingTime')
    double get totalMovingTime;

    @nullable
    @BuiltValueField(wireName: r'totalDistance')
    double get totalDistance;

    @nullable
    @BuiltValueField(wireName: r'elevationGain')
    double get elevationGain;

    @nullable
    @BuiltValueField(wireName: r'speed')
    double get speed;

    // Boilerplate code needed to wire-up generated code
    PutTrackStatisticRequest._();

    static void _initializeBuilder(PutTrackStatisticRequestBuilder b) => b;

    factory PutTrackStatisticRequest([void updates(PutTrackStatisticRequestBuilder b)]) = _$PutTrackStatisticRequest;
    static Serializer<PutTrackStatisticRequest> get serializer => _$putTrackStatisticRequestSerializer;
}

