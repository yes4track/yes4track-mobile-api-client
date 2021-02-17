//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'estatistic.g.dart';

abstract class Estatistic implements Built<Estatistic, EstatisticBuilder> {

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
    Estatistic._();

    static void _initializeBuilder(EstatisticBuilder b) => b;

    factory Estatistic([void updates(EstatisticBuilder b)]) = _$Estatistic;
    static Serializer<Estatistic> get serializer => _$estatisticSerializer;
}

