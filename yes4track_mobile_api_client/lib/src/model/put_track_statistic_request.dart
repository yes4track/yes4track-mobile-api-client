//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_track_statistic_request.g.dart';

/// PutTrackStatisticRequest
///
/// Properties:
/// * [totalTime] 
/// * [totalMovingTime] 
/// * [totalDistance] 
/// * [elevationGain] 
/// * [speed] 
abstract class PutTrackStatisticRequest implements Built<PutTrackStatisticRequest, PutTrackStatisticRequestBuilder> {
    @BuiltValueField(wireName: r'totalTime')
    double? get totalTime;

    @BuiltValueField(wireName: r'totalMovingTime')
    double? get totalMovingTime;

    @BuiltValueField(wireName: r'totalDistance')
    double? get totalDistance;

    @BuiltValueField(wireName: r'elevationGain')
    double? get elevationGain;

    @BuiltValueField(wireName: r'speed')
    double? get speed;

    PutTrackStatisticRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PutTrackStatisticRequestBuilder b) => b;

    factory PutTrackStatisticRequest([void updates(PutTrackStatisticRequestBuilder b)]) = _$PutTrackStatisticRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PutTrackStatisticRequest> get serializer => _$PutTrackStatisticRequestSerializer();
}

class _$PutTrackStatisticRequestSerializer implements StructuredSerializer<PutTrackStatisticRequest> {
    @override
    final Iterable<Type> types = const [PutTrackStatisticRequest, _$PutTrackStatisticRequest];

    @override
    final String wireName = r'PutTrackStatisticRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PutTrackStatisticRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.totalTime != null) {
            result
                ..add(r'totalTime')
                ..add(serializers.serialize(object.totalTime,
                    specifiedType: const FullType(double)));
        }
        if (object.totalMovingTime != null) {
            result
                ..add(r'totalMovingTime')
                ..add(serializers.serialize(object.totalMovingTime,
                    specifiedType: const FullType(double)));
        }
        if (object.totalDistance != null) {
            result
                ..add(r'totalDistance')
                ..add(serializers.serialize(object.totalDistance,
                    specifiedType: const FullType(double)));
        }
        if (object.elevationGain != null) {
            result
                ..add(r'elevationGain')
                ..add(serializers.serialize(object.elevationGain,
                    specifiedType: const FullType(double)));
        }
        if (object.speed != null) {
            result
                ..add(r'speed')
                ..add(serializers.serialize(object.speed,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    PutTrackStatisticRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PutTrackStatisticRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'totalTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.totalTime = valueDes;
                    break;
                case r'totalMovingTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.totalMovingTime = valueDes;
                    break;
                case r'totalDistance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.totalDistance = valueDes;
                    break;
                case r'elevationGain':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.elevationGain = valueDes;
                    break;
                case r'speed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.speed = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

