//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'statistic.g.dart';

abstract class Statistic implements Built<Statistic, StatisticBuilder> {

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
    Statistic._();

    static void _initializeBuilder(StatisticBuilder b) => b;

    factory Statistic([void updates(StatisticBuilder b)]) = _$Statistic;
    static Serializer<Statistic> get serializer => _$statisticSerializer;
}

