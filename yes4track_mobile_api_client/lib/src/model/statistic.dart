//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'statistic.g.dart';

/// Statistic
///
/// Properties:
/// * [totalTime] 
/// * [totalMovingTime] 
/// * [totalDistance] 
/// * [elevationGain] 
/// * [speed] 
/// * [elevationLoss] 
/// * [elevationMin] 
/// * [elevationMax] 
/// * [elevationMedian] 
abstract class Statistic implements Built<Statistic, StatisticBuilder> {
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

    @BuiltValueField(wireName: r'elevationLoss')
    double? get elevationLoss;

    @BuiltValueField(wireName: r'elevationMin')
    double? get elevationMin;

    @BuiltValueField(wireName: r'elevationMax')
    double? get elevationMax;

    @BuiltValueField(wireName: r'elevationMedian')
    double? get elevationMedian;

    Statistic._();

    static void _initializeBuilder(StatisticBuilder b) => b;

    factory Statistic([void updates(StatisticBuilder b)]) = _$Statistic;

    @BuiltValueSerializer(custom: true)
    static Serializer<Statistic> get serializer => _$StatisticSerializer();
}

class _$StatisticSerializer implements StructuredSerializer<Statistic> {
    @override
    final Iterable<Type> types = const [Statistic, _$Statistic];

    @override
    final String wireName = r'Statistic';

    @override
    Iterable<Object?> serialize(Serializers serializers, Statistic object,
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
        if (object.elevationLoss != null) {
            result
                ..add(r'elevationLoss')
                ..add(serializers.serialize(object.elevationLoss,
                    specifiedType: const FullType(double)));
        }
        if (object.elevationMin != null) {
            result
                ..add(r'elevationMin')
                ..add(serializers.serialize(object.elevationMin,
                    specifiedType: const FullType(double)));
        }
        if (object.elevationMax != null) {
            result
                ..add(r'elevationMax')
                ..add(serializers.serialize(object.elevationMax,
                    specifiedType: const FullType(double)));
        }
        if (object.elevationMedian != null) {
            result
                ..add(r'elevationMedian')
                ..add(serializers.serialize(object.elevationMedian,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    Statistic deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StatisticBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'totalTime':
                    result.totalTime = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'totalMovingTime':
                    result.totalMovingTime = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'totalDistance':
                    result.totalDistance = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'elevationGain':
                    result.elevationGain = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'speed':
                    result.speed = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'elevationLoss':
                    result.elevationLoss = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'elevationMin':
                    result.elevationMin = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'elevationMax':
                    result.elevationMax = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'elevationMedian':
                    result.elevationMedian = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

