// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Statistic extends Statistic {
  @override
  final double? totalTime;
  @override
  final double? totalMovingTime;
  @override
  final double? totalDistance;
  @override
  final double? elevationGain;
  @override
  final double? speed;
  @override
  final double? elevationLoss;
  @override
  final double? elevationMin;
  @override
  final double? elevationMax;
  @override
  final double? elevationMedian;

  factory _$Statistic([void Function(StatisticBuilder)? updates]) =>
      (new StatisticBuilder()..update(updates)).build();

  _$Statistic._(
      {this.totalTime,
      this.totalMovingTime,
      this.totalDistance,
      this.elevationGain,
      this.speed,
      this.elevationLoss,
      this.elevationMin,
      this.elevationMax,
      this.elevationMedian})
      : super._();

  @override
  Statistic rebuild(void Function(StatisticBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatisticBuilder toBuilder() => new StatisticBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Statistic &&
        totalTime == other.totalTime &&
        totalMovingTime == other.totalMovingTime &&
        totalDistance == other.totalDistance &&
        elevationGain == other.elevationGain &&
        speed == other.speed &&
        elevationLoss == other.elevationLoss &&
        elevationMin == other.elevationMin &&
        elevationMax == other.elevationMax &&
        elevationMedian == other.elevationMedian;
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
                                $jc($jc(0, totalTime.hashCode),
                                    totalMovingTime.hashCode),
                                totalDistance.hashCode),
                            elevationGain.hashCode),
                        speed.hashCode),
                    elevationLoss.hashCode),
                elevationMin.hashCode),
            elevationMax.hashCode),
        elevationMedian.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Statistic')
          ..add('totalTime', totalTime)
          ..add('totalMovingTime', totalMovingTime)
          ..add('totalDistance', totalDistance)
          ..add('elevationGain', elevationGain)
          ..add('speed', speed)
          ..add('elevationLoss', elevationLoss)
          ..add('elevationMin', elevationMin)
          ..add('elevationMax', elevationMax)
          ..add('elevationMedian', elevationMedian))
        .toString();
  }
}

class StatisticBuilder implements Builder<Statistic, StatisticBuilder> {
  _$Statistic? _$v;

  double? _totalTime;
  double? get totalTime => _$this._totalTime;
  set totalTime(double? totalTime) => _$this._totalTime = totalTime;

  double? _totalMovingTime;
  double? get totalMovingTime => _$this._totalMovingTime;
  set totalMovingTime(double? totalMovingTime) =>
      _$this._totalMovingTime = totalMovingTime;

  double? _totalDistance;
  double? get totalDistance => _$this._totalDistance;
  set totalDistance(double? totalDistance) =>
      _$this._totalDistance = totalDistance;

  double? _elevationGain;
  double? get elevationGain => _$this._elevationGain;
  set elevationGain(double? elevationGain) =>
      _$this._elevationGain = elevationGain;

  double? _speed;
  double? get speed => _$this._speed;
  set speed(double? speed) => _$this._speed = speed;

  double? _elevationLoss;
  double? get elevationLoss => _$this._elevationLoss;
  set elevationLoss(double? elevationLoss) =>
      _$this._elevationLoss = elevationLoss;

  double? _elevationMin;
  double? get elevationMin => _$this._elevationMin;
  set elevationMin(double? elevationMin) => _$this._elevationMin = elevationMin;

  double? _elevationMax;
  double? get elevationMax => _$this._elevationMax;
  set elevationMax(double? elevationMax) => _$this._elevationMax = elevationMax;

  double? _elevationMedian;
  double? get elevationMedian => _$this._elevationMedian;
  set elevationMedian(double? elevationMedian) =>
      _$this._elevationMedian = elevationMedian;

  StatisticBuilder() {
    Statistic._defaults(this);
  }

  StatisticBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalTime = $v.totalTime;
      _totalMovingTime = $v.totalMovingTime;
      _totalDistance = $v.totalDistance;
      _elevationGain = $v.elevationGain;
      _speed = $v.speed;
      _elevationLoss = $v.elevationLoss;
      _elevationMin = $v.elevationMin;
      _elevationMax = $v.elevationMax;
      _elevationMedian = $v.elevationMedian;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Statistic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Statistic;
  }

  @override
  void update(void Function(StatisticBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Statistic build() {
    final _$result = _$v ??
        new _$Statistic._(
            totalTime: totalTime,
            totalMovingTime: totalMovingTime,
            totalDistance: totalDistance,
            elevationGain: elevationGain,
            speed: speed,
            elevationLoss: elevationLoss,
            elevationMin: elevationMin,
            elevationMax: elevationMax,
            elevationMedian: elevationMedian);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
