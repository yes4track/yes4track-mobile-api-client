// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushToken extends PushToken {
  @override
  final String? deviceId;
  @override
  final String? token;

  factory _$PushToken([void Function(PushTokenBuilder)? updates]) =>
      (new PushTokenBuilder()..update(updates)).build();

  _$PushToken._({this.deviceId, this.token}) : super._();

  @override
  PushToken rebuild(void Function(PushTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushTokenBuilder toBuilder() => new PushTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushToken &&
        deviceId == other.deviceId &&
        token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deviceId.hashCode), token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PushToken')
          ..add('deviceId', deviceId)
          ..add('token', token))
        .toString();
  }
}

class PushTokenBuilder implements Builder<PushToken, PushTokenBuilder> {
  _$PushToken? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  PushTokenBuilder() {
    PushToken._defaults(this);
  }

  PushTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushToken;
  }

  @override
  void update(void Function(PushTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushToken build() {
    final _$result = _$v ?? new _$PushToken._(deviceId: deviceId, token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
