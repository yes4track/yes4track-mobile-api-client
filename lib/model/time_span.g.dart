// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'time_span.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TimeSpan> _$timeSpanSerializer = new _$TimeSpanSerializer();

class _$TimeSpanSerializer implements StructuredSerializer<TimeSpan> {
  @override
  final Iterable<Type> types = const [TimeSpan, _$TimeSpan];
  @override
  final String wireName = 'TimeSpan';

  @override
  Iterable<Object> serialize(Serializers serializers, TimeSpan object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.ticks != null) {
      result
        ..add('ticks')
        ..add(serializers.serialize(object.ticks,
            specifiedType: const FullType(int)));
    }
    if (object.days != null) {
      result
        ..add('days')
        ..add(serializers.serialize(object.days,
            specifiedType: const FullType(int)));
    }
    if (object.hours != null) {
      result
        ..add('hours')
        ..add(serializers.serialize(object.hours,
            specifiedType: const FullType(int)));
    }
    if (object.milliseconds != null) {
      result
        ..add('milliseconds')
        ..add(serializers.serialize(object.milliseconds,
            specifiedType: const FullType(int)));
    }
    if (object.minutes != null) {
      result
        ..add('minutes')
        ..add(serializers.serialize(object.minutes,
            specifiedType: const FullType(int)));
    }
    if (object.seconds != null) {
      result
        ..add('seconds')
        ..add(serializers.serialize(object.seconds,
            specifiedType: const FullType(int)));
    }
    if (object.totalDays != null) {
      result
        ..add('totalDays')
        ..add(serializers.serialize(object.totalDays,
            specifiedType: const FullType(double)));
    }
    if (object.totalHours != null) {
      result
        ..add('totalHours')
        ..add(serializers.serialize(object.totalHours,
            specifiedType: const FullType(double)));
    }
    if (object.totalMilliseconds != null) {
      result
        ..add('totalMilliseconds')
        ..add(serializers.serialize(object.totalMilliseconds,
            specifiedType: const FullType(double)));
    }
    if (object.totalMinutes != null) {
      result
        ..add('totalMinutes')
        ..add(serializers.serialize(object.totalMinutes,
            specifiedType: const FullType(double)));
    }
    if (object.totalSeconds != null) {
      result
        ..add('totalSeconds')
        ..add(serializers.serialize(object.totalSeconds,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  TimeSpan deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TimeSpanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'ticks':
          result.ticks = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'days':
          result.days = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'hours':
          result.hours = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'milliseconds':
          result.milliseconds = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'minutes':
          result.minutes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'seconds':
          result.seconds = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'totalDays':
          result.totalDays = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'totalHours':
          result.totalHours = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'totalMilliseconds':
          result.totalMilliseconds = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'totalMinutes':
          result.totalMinutes = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'totalSeconds':
          result.totalSeconds = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$TimeSpan extends TimeSpan {
  @override
  final int ticks;
  @override
  final int days;
  @override
  final int hours;
  @override
  final int milliseconds;
  @override
  final int minutes;
  @override
  final int seconds;
  @override
  final double totalDays;
  @override
  final double totalHours;
  @override
  final double totalMilliseconds;
  @override
  final double totalMinutes;
  @override
  final double totalSeconds;

  factory _$TimeSpan([void Function(TimeSpanBuilder) updates]) =>
      (new TimeSpanBuilder()..update(updates)).build();

  _$TimeSpan._(
      {this.ticks,
      this.days,
      this.hours,
      this.milliseconds,
      this.minutes,
      this.seconds,
      this.totalDays,
      this.totalHours,
      this.totalMilliseconds,
      this.totalMinutes,
      this.totalSeconds})
      : super._();

  @override
  TimeSpan rebuild(void Function(TimeSpanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeSpanBuilder toBuilder() => new TimeSpanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeSpan &&
        ticks == other.ticks &&
        days == other.days &&
        hours == other.hours &&
        milliseconds == other.milliseconds &&
        minutes == other.minutes &&
        seconds == other.seconds &&
        totalDays == other.totalDays &&
        totalHours == other.totalHours &&
        totalMilliseconds == other.totalMilliseconds &&
        totalMinutes == other.totalMinutes &&
        totalSeconds == other.totalSeconds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, ticks.hashCode),
                                            days.hashCode),
                                        hours.hashCode),
                                    milliseconds.hashCode),
                                minutes.hashCode),
                            seconds.hashCode),
                        totalDays.hashCode),
                    totalHours.hashCode),
                totalMilliseconds.hashCode),
            totalMinutes.hashCode),
        totalSeconds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeSpan')
          ..add('ticks', ticks)
          ..add('days', days)
          ..add('hours', hours)
          ..add('milliseconds', milliseconds)
          ..add('minutes', minutes)
          ..add('seconds', seconds)
          ..add('totalDays', totalDays)
          ..add('totalHours', totalHours)
          ..add('totalMilliseconds', totalMilliseconds)
          ..add('totalMinutes', totalMinutes)
          ..add('totalSeconds', totalSeconds))
        .toString();
  }
}

class TimeSpanBuilder implements Builder<TimeSpan, TimeSpanBuilder> {
  _$TimeSpan _$v;

  int _ticks;
  int get ticks => _$this._ticks;
  set ticks(int ticks) => _$this._ticks = ticks;

  int _days;
  int get days => _$this._days;
  set days(int days) => _$this._days = days;

  int _hours;
  int get hours => _$this._hours;
  set hours(int hours) => _$this._hours = hours;

  int _milliseconds;
  int get milliseconds => _$this._milliseconds;
  set milliseconds(int milliseconds) => _$this._milliseconds = milliseconds;

  int _minutes;
  int get minutes => _$this._minutes;
  set minutes(int minutes) => _$this._minutes = minutes;

  int _seconds;
  int get seconds => _$this._seconds;
  set seconds(int seconds) => _$this._seconds = seconds;

  double _totalDays;
  double get totalDays => _$this._totalDays;
  set totalDays(double totalDays) => _$this._totalDays = totalDays;

  double _totalHours;
  double get totalHours => _$this._totalHours;
  set totalHours(double totalHours) => _$this._totalHours = totalHours;

  double _totalMilliseconds;
  double get totalMilliseconds => _$this._totalMilliseconds;
  set totalMilliseconds(double totalMilliseconds) =>
      _$this._totalMilliseconds = totalMilliseconds;

  double _totalMinutes;
  double get totalMinutes => _$this._totalMinutes;
  set totalMinutes(double totalMinutes) => _$this._totalMinutes = totalMinutes;

  double _totalSeconds;
  double get totalSeconds => _$this._totalSeconds;
  set totalSeconds(double totalSeconds) => _$this._totalSeconds = totalSeconds;

  TimeSpanBuilder() {
    TimeSpan._initializeBuilder(this);
  }

  TimeSpanBuilder get _$this {
    if (_$v != null) {
      _ticks = _$v.ticks;
      _days = _$v.days;
      _hours = _$v.hours;
      _milliseconds = _$v.milliseconds;
      _minutes = _$v.minutes;
      _seconds = _$v.seconds;
      _totalDays = _$v.totalDays;
      _totalHours = _$v.totalHours;
      _totalMilliseconds = _$v.totalMilliseconds;
      _totalMinutes = _$v.totalMinutes;
      _totalSeconds = _$v.totalSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeSpan other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TimeSpan;
  }

  @override
  void update(void Function(TimeSpanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeSpan build() {
    final _$result = _$v ??
        new _$TimeSpan._(
            ticks: ticks,
            days: days,
            hours: hours,
            milliseconds: milliseconds,
            minutes: minutes,
            seconds: seconds,
            totalDays: totalDays,
            totalHours: totalHours,
            totalMilliseconds: totalMilliseconds,
            totalMinutes: totalMinutes,
            totalSeconds: totalSeconds);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
