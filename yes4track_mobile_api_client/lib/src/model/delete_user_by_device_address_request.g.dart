// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_user_by_device_address_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteUserByDeviceAddressRequest
    extends DeleteUserByDeviceAddressRequest {
  @override
  final String? clientId;
  @override
  final String deviceAddress;
  @override
  final String? idUserIgnore;

  factory _$DeleteUserByDeviceAddressRequest(
          [void Function(DeleteUserByDeviceAddressRequestBuilder)? updates]) =>
      (new DeleteUserByDeviceAddressRequestBuilder()..update(updates)).build();

  _$DeleteUserByDeviceAddressRequest._(
      {this.clientId, required this.deviceAddress, this.idUserIgnore})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceAddress, 'DeleteUserByDeviceAddressRequest', 'deviceAddress');
  }

  @override
  DeleteUserByDeviceAddressRequest rebuild(
          void Function(DeleteUserByDeviceAddressRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteUserByDeviceAddressRequestBuilder toBuilder() =>
      new DeleteUserByDeviceAddressRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteUserByDeviceAddressRequest &&
        clientId == other.clientId &&
        deviceAddress == other.deviceAddress &&
        idUserIgnore == other.idUserIgnore;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, clientId.hashCode), deviceAddress.hashCode),
        idUserIgnore.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeleteUserByDeviceAddressRequest')
          ..add('clientId', clientId)
          ..add('deviceAddress', deviceAddress)
          ..add('idUserIgnore', idUserIgnore))
        .toString();
  }
}

class DeleteUserByDeviceAddressRequestBuilder
    implements
        Builder<DeleteUserByDeviceAddressRequest,
            DeleteUserByDeviceAddressRequestBuilder> {
  _$DeleteUserByDeviceAddressRequest? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _deviceAddress;
  String? get deviceAddress => _$this._deviceAddress;
  set deviceAddress(String? deviceAddress) =>
      _$this._deviceAddress = deviceAddress;

  String? _idUserIgnore;
  String? get idUserIgnore => _$this._idUserIgnore;
  set idUserIgnore(String? idUserIgnore) => _$this._idUserIgnore = idUserIgnore;

  DeleteUserByDeviceAddressRequestBuilder() {
    DeleteUserByDeviceAddressRequest._initializeBuilder(this);
  }

  DeleteUserByDeviceAddressRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _deviceAddress = $v.deviceAddress;
      _idUserIgnore = $v.idUserIgnore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteUserByDeviceAddressRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteUserByDeviceAddressRequest;
  }

  @override
  void update(void Function(DeleteUserByDeviceAddressRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeleteUserByDeviceAddressRequest build() {
    final _$result = _$v ??
        new _$DeleteUserByDeviceAddressRequest._(
            clientId: clientId,
            deviceAddress: BuiltValueNullFieldError.checkNotNull(deviceAddress,
                'DeleteUserByDeviceAddressRequest', 'deviceAddress'),
            idUserIgnore: idUserIgnore);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
