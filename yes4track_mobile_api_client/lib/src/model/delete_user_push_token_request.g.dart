// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_user_push_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteUserPushTokenRequest extends DeleteUserPushTokenRequest {
  @override
  final String token;
  @override
  final String deviceId;

  factory _$DeleteUserPushTokenRequest(
          [void Function(DeleteUserPushTokenRequestBuilder)? updates]) =>
      (new DeleteUserPushTokenRequestBuilder()..update(updates)).build();

  _$DeleteUserPushTokenRequest._({required this.token, required this.deviceId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, 'DeleteUserPushTokenRequest', 'token');
    BuiltValueNullFieldError.checkNotNull(
        deviceId, 'DeleteUserPushTokenRequest', 'deviceId');
  }

  @override
  DeleteUserPushTokenRequest rebuild(
          void Function(DeleteUserPushTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteUserPushTokenRequestBuilder toBuilder() =>
      new DeleteUserPushTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteUserPushTokenRequest &&
        token == other.token &&
        deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, token.hashCode), deviceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeleteUserPushTokenRequest')
          ..add('token', token)
          ..add('deviceId', deviceId))
        .toString();
  }
}

class DeleteUserPushTokenRequestBuilder
    implements
        Builder<DeleteUserPushTokenRequest, DeleteUserPushTokenRequestBuilder> {
  _$DeleteUserPushTokenRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  DeleteUserPushTokenRequestBuilder() {
    DeleteUserPushTokenRequest._initializeBuilder(this);
  }

  DeleteUserPushTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _deviceId = $v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteUserPushTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteUserPushTokenRequest;
  }

  @override
  void update(void Function(DeleteUserPushTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeleteUserPushTokenRequest build() {
    final _$result = _$v ??
        new _$DeleteUserPushTokenRequest._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, 'DeleteUserPushTokenRequest', 'token'),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, 'DeleteUserPushTokenRequest', 'deviceId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
