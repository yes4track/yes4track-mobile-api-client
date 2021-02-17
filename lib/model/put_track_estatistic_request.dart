//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_track_estatistic_request.g.dart';

abstract class PutTrackEstatisticRequest implements Built<PutTrackEstatisticRequest, PutTrackEstatisticRequestBuilder> {

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
    PutTrackEstatisticRequest._();

    static void _initializeBuilder(PutTrackEstatisticRequestBuilder b) => b;

    factory PutTrackEstatisticRequest([void updates(PutTrackEstatisticRequestBuilder b)]) = _$PutTrackEstatisticRequest;
    static Serializer<PutTrackEstatisticRequest> get serializer => _$putTrackEstatisticRequestSerializer;
}

