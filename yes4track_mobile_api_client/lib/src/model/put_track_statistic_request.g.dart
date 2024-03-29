// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_track_statistic_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutTrackStatisticRequest extends PutTrackStatisticRequest {
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

  factory _$PutTrackStatisticRequest(
          [void Function(PutTrackStatisticRequestBuilder)? updates]) =>
      (new PutTrackStatisticRequestBuilder()..update(updates)).build();

  _$PutTrackStatisticRequest._(
      {this.totalTime,
      this.totalMovingTime,
      this.totalDistance,
      this.elevationGain,
      this.speed})
      : super._();

  @override
  PutTrackStatisticRequest rebuild(
          void Function(PutTrackStatisticRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutTrackStatisticRequestBuilder toBuilder() =>
      new PutTrackStatisticRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutTrackStatisticRequest &&
        totalTime == other.totalTime &&
        totalMovingTime == other.totalMovingTime &&
        totalDistance == other.totalDistance &&
        elevationGain == other.elevationGain &&
        speed == other.speed;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, totalTime.hashCode), totalMovingTime.hashCode),
                totalDistance.hashCode),
            elevationGain.hashCode),
        speed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutTrackStatisticRequest')
          ..add('totalTime', totalTime)
          ..add('totalMovingTime', totalMovingTime)
          ..add('totalDistance', totalDistance)
          ..add('elevationGain', elevationGain)
          ..add('speed', speed))
        .toString();
  }
}

class PutTrackStatisticRequestBuilder
    implements
        Builder<PutTrackStatisticRequest, PutTrackStatisticRequestBuilder> {
  _$PutTrackStatisticRequest? _$v;

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

  PutTrackStatisticRequestBuilder() {
    PutTrackStatisticRequest._defaults(this);
  }

  PutTrackStatisticRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalTime = $v.totalTime;
      _totalMovingTime = $v.totalMovingTime;
      _totalDistance = $v.totalDistance;
      _elevationGain = $v.elevationGain;
      _speed = $v.speed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutTrackStatisticRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutTrackStatisticRequest;
  }

  @override
  void update(void Function(PutTrackStatisticRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutTrackStatisticRequest build() {
    final _$result = _$v ??
        new _$PutTrackStatisticRequest._(
            totalTime: totalTime,
            totalMovingTime: totalMovingTime,
            totalDistance: totalDistance,
            elevationGain: elevationGain,
            speed: speed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
