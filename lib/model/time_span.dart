//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_span.g.dart';

abstract class TimeSpan implements Built<TimeSpan, TimeSpanBuilder> {

    @nullable
    @BuiltValueField(wireName: r'ticks')
    int get ticks;

    @nullable
    @BuiltValueField(wireName: r'days')
    int get days;

    @nullable
    @BuiltValueField(wireName: r'hours')
    int get hours;

    @nullable
    @BuiltValueField(wireName: r'milliseconds')
    int get milliseconds;

    @nullable
    @BuiltValueField(wireName: r'minutes')
    int get minutes;

    @nullable
    @BuiltValueField(wireName: r'seconds')
    int get seconds;

    @nullable
    @BuiltValueField(wireName: r'totalDays')
    double get totalDays;

    @nullable
    @BuiltValueField(wireName: r'totalHours')
    double get totalHours;

    @nullable
    @BuiltValueField(wireName: r'totalMilliseconds')
    double get totalMilliseconds;

    @nullable
    @BuiltValueField(wireName: r'totalMinutes')
    double get totalMinutes;

    @nullable
    @BuiltValueField(wireName: r'totalSeconds')
    double get totalSeconds;

    // Boilerplate code needed to wire-up generated code
    TimeSpan._();

    static void _initializeBuilder(TimeSpanBuilder b) => b;

    factory TimeSpan([void updates(TimeSpanBuilder b)]) = _$TimeSpan;
    static Serializer<TimeSpan> get serializer => _$timeSpanSerializer;
}

