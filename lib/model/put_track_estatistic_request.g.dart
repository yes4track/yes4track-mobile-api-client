// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'put_track_estatistic_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PutTrackEstatisticRequest> _$putTrackEstatisticRequestSerializer =
    new _$PutTrackEstatisticRequestSerializer();

class _$PutTrackEstatisticRequestSerializer
    implements StructuredSerializer<PutTrackEstatisticRequest> {
  @override
  final Iterable<Type> types = const [
    PutTrackEstatisticRequest,
    _$PutTrackEstatisticRequest
  ];
  @override
  final String wireName = 'PutTrackEstatisticRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PutTrackEstatisticRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.totalTime != null) {
      result
        ..add('totalTime')
        ..add(serializers.serialize(object.totalTime,
            specifiedType: const FullType(double)));
    }
    if (object.totalMovingTime != null) {
      result
        ..add('totalMovingTime')
        ..add(serializers.serialize(object.totalMovingTime,
            specifiedType: const FullType(double)));
    }
    if (object.totalDistance != null) {
      result
        ..add('totalDistance')
        ..add(serializers.serialize(object.totalDistance,
            specifiedType: const FullType(double)));
    }
    if (object.elevationGain != null) {
      result
        ..add('elevationGain')
        ..add(serializers.serialize(object.elevationGain,
            specifiedType: const FullType(double)));
    }
    if (object.speed != null) {
      result
        ..add('speed')
        ..add(serializers.serialize(object.speed,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  PutTrackEstatisticRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PutTrackEstatisticRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'totalTime':
          result.totalTime = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'totalMovingTime':
          result.totalMovingTime = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'totalDistance':
          result.totalDistance = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'elevationGain':
          result.elevationGain = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'speed':
          result.speed = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$PutTrackEstatisticRequest extends PutTrackEstatisticRequest {
  @override
  final double totalTime;
  @override
  final double totalMovingTime;
  @override
  final double totalDistance;
  @override
  final double elevationGain;
  @override
  final double speed;

  factory _$PutTrackEstatisticRequest(
          [void Function(PutTrackEstatisticRequestBuilder) updates]) =>
      (new PutTrackEstatisticRequestBuilder()..update(updates)).build();

  _$PutTrackEstatisticRequest._(
      {this.totalTime,
      this.totalMovingTime,
      this.totalDistance,
      this.elevationGain,
      this.speed})
      : super._();

  @override
  PutTrackEstatisticRequest rebuild(
          void Function(PutTrackEstatisticRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutTrackEstatisticRequestBuilder toBuilder() =>
      new PutTrackEstatisticRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutTrackEstatisticRequest &&
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
    return (newBuiltValueToStringHelper('PutTrackEstatisticRequest')
          ..add('totalTime', totalTime)
          ..add('totalMovingTime', totalMovingTime)
          ..add('totalDistance', totalDistance)
          ..add('elevationGain', elevationGain)
          ..add('speed', speed))
        .toString();
  }
}

class PutTrackEstatisticRequestBuilder
    implements
        Builder<PutTrackEstatisticRequest, PutTrackEstatisticRequestBuilder> {
  _$PutTrackEstatisticRequest _$v;

  double _totalTime;
  double get totalTime => _$this._totalTime;
  set totalTime(double totalTime) => _$this._totalTime = totalTime;

  double _totalMovingTime;
  double get totalMovingTime => _$this._totalMovingTime;
  set totalMovingTime(double totalMovingTime) =>
      _$this._totalMovingTime = totalMovingTime;

  double _totalDistance;
  double get totalDistance => _$this._totalDistance;
  set totalDistance(double totalDistance) =>
      _$this._totalDistance = totalDistance;

  double _elevationGain;
  double get elevationGain => _$this._elevationGain;
  set elevationGain(double elevationGain) =>
      _$this._elevationGain = elevationGain;

  double _speed;
  double get speed => _$this._speed;
  set speed(double speed) => _$this._speed = speed;

  PutTrackEstatisticRequestBuilder() {
    PutTrackEstatisticRequest._initializeBuilder(this);
  }

  PutTrackEstatisticRequestBuilder get _$this {
    if (_$v != null) {
      _totalTime = _$v.totalTime;
      _totalMovingTime = _$v.totalMovingTime;
      _totalDistance = _$v.totalDistance;
      _elevationGain = _$v.elevationGain;
      _speed = _$v.speed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutTrackEstatisticRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PutTrackEstatisticRequest;
  }

  @override
  void update(void Function(PutTrackEstatisticRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutTrackEstatisticRequest build() {
    final _$result = _$v ??
        new _$PutTrackEstatisticRequest._(
            totalTime: totalTime,
            totalMovingTime: totalMovingTime,
            totalDistance: totalDistance,
            elevationGain: elevationGain,
            speed: speed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
