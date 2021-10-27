// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_device_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserDeviceModelDeviceTypeEnum
    _$userDeviceModelDeviceTypeEnum_naoInformado =
    const UserDeviceModelDeviceTypeEnum._('naoInformado');
const UserDeviceModelDeviceTypeEnum _$userDeviceModelDeviceTypeEnum_android =
    const UserDeviceModelDeviceTypeEnum._('android');
const UserDeviceModelDeviceTypeEnum _$userDeviceModelDeviceTypeEnum_IOS =
    const UserDeviceModelDeviceTypeEnum._('IOS');
const UserDeviceModelDeviceTypeEnum
    _$userDeviceModelDeviceTypeEnum_windowsPhone =
    const UserDeviceModelDeviceTypeEnum._('windowsPhone');

UserDeviceModelDeviceTypeEnum _$userDeviceModelDeviceTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'naoInformado':
      return _$userDeviceModelDeviceTypeEnum_naoInformado;
    case 'android':
      return _$userDeviceModelDeviceTypeEnum_android;
    case 'IOS':
      return _$userDeviceModelDeviceTypeEnum_IOS;
    case 'windowsPhone':
      return _$userDeviceModelDeviceTypeEnum_windowsPhone;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserDeviceModelDeviceTypeEnum>
    _$userDeviceModelDeviceTypeEnumValues = new BuiltSet<
        UserDeviceModelDeviceTypeEnum>(const <UserDeviceModelDeviceTypeEnum>[
  _$userDeviceModelDeviceTypeEnum_naoInformado,
  _$userDeviceModelDeviceTypeEnum_android,
  _$userDeviceModelDeviceTypeEnum_IOS,
  _$userDeviceModelDeviceTypeEnum_windowsPhone,
]);

const UserDeviceModelApplicationTypeEnum
    _$userDeviceModelApplicationTypeEnum_hyperCubeApp =
    const UserDeviceModelApplicationTypeEnum._('hyperCubeApp');
const UserDeviceModelApplicationTypeEnum
    _$userDeviceModelApplicationTypeEnum_mobileEmpreendedor =
    const UserDeviceModelApplicationTypeEnum._('mobileEmpreendedor');

UserDeviceModelApplicationTypeEnum _$userDeviceModelApplicationTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'hyperCubeApp':
      return _$userDeviceModelApplicationTypeEnum_hyperCubeApp;
    case 'mobileEmpreendedor':
      return _$userDeviceModelApplicationTypeEnum_mobileEmpreendedor;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserDeviceModelApplicationTypeEnum>
    _$userDeviceModelApplicationTypeEnumValues =
    new BuiltSet<UserDeviceModelApplicationTypeEnum>(const <
        UserDeviceModelApplicationTypeEnum>[
  _$userDeviceModelApplicationTypeEnum_hyperCubeApp,
  _$userDeviceModelApplicationTypeEnum_mobileEmpreendedor,
]);

Serializer<UserDeviceModelDeviceTypeEnum>
    _$userDeviceModelDeviceTypeEnumSerializer =
    new _$UserDeviceModelDeviceTypeEnumSerializer();
Serializer<UserDeviceModelApplicationTypeEnum>
    _$userDeviceModelApplicationTypeEnumSerializer =
    new _$UserDeviceModelApplicationTypeEnumSerializer();

class _$UserDeviceModelDeviceTypeEnumSerializer
    implements PrimitiveSerializer<UserDeviceModelDeviceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'naoInformado': 'NaoInformado',
    'android': 'Android',
    'IOS': 'IOS',
    'windowsPhone': 'WindowsPhone',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NaoInformado': 'naoInformado',
    'Android': 'android',
    'IOS': 'IOS',
    'WindowsPhone': 'windowsPhone',
  };

  @override
  final Iterable<Type> types = const <Type>[UserDeviceModelDeviceTypeEnum];
  @override
  final String wireName = 'UserDeviceModelDeviceTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UserDeviceModelDeviceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserDeviceModelDeviceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserDeviceModelDeviceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserDeviceModelApplicationTypeEnumSerializer
    implements PrimitiveSerializer<UserDeviceModelApplicationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hyperCubeApp': 'HyperCubeApp',
    'mobileEmpreendedor': 'MobileEmpreendedor',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'HyperCubeApp': 'hyperCubeApp',
    'MobileEmpreendedor': 'mobileEmpreendedor',
  };

  @override
  final Iterable<Type> types = const <Type>[UserDeviceModelApplicationTypeEnum];
  @override
  final String wireName = 'UserDeviceModelApplicationTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UserDeviceModelApplicationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserDeviceModelApplicationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserDeviceModelApplicationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserDeviceModel extends UserDeviceModel {
  @override
  final String? id;
  @override
  final String? userId;
  @override
  final String? idTrabalhador;
  @override
  final String? deviceToken;
  @override
  final UserDeviceModelDeviceTypeEnum? deviceType;
  @override
  final String? pushUrl;
  @override
  final String? deviceAddress;
  @override
  final UserDeviceModelApplicationTypeEnum? applicationType;
  @override
  final String? deviceName;

  factory _$UserDeviceModel([void Function(UserDeviceModelBuilder)? updates]) =>
      (new UserDeviceModelBuilder()..update(updates)).build();

  _$UserDeviceModel._(
      {this.id,
      this.userId,
      this.idTrabalhador,
      this.deviceToken,
      this.deviceType,
      this.pushUrl,
      this.deviceAddress,
      this.applicationType,
      this.deviceName})
      : super._();

  @override
  UserDeviceModel rebuild(void Function(UserDeviceModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDeviceModelBuilder toBuilder() =>
      new UserDeviceModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDeviceModel &&
        id == other.id &&
        userId == other.userId &&
        idTrabalhador == other.idTrabalhador &&
        deviceToken == other.deviceToken &&
        deviceType == other.deviceType &&
        pushUrl == other.pushUrl &&
        deviceAddress == other.deviceAddress &&
        applicationType == other.applicationType &&
        deviceName == other.deviceName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), userId.hashCode),
                                idTrabalhador.hashCode),
                            deviceToken.hashCode),
                        deviceType.hashCode),
                    pushUrl.hashCode),
                deviceAddress.hashCode),
            applicationType.hashCode),
        deviceName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserDeviceModel')
          ..add('id', id)
          ..add('userId', userId)
          ..add('idTrabalhador', idTrabalhador)
          ..add('deviceToken', deviceToken)
          ..add('deviceType', deviceType)
          ..add('pushUrl', pushUrl)
          ..add('deviceAddress', deviceAddress)
          ..add('applicationType', applicationType)
          ..add('deviceName', deviceName))
        .toString();
  }
}

class UserDeviceModelBuilder
    implements Builder<UserDeviceModel, UserDeviceModelBuilder> {
  _$UserDeviceModel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _idTrabalhador;
  String? get idTrabalhador => _$this._idTrabalhador;
  set idTrabalhador(String? idTrabalhador) =>
      _$this._idTrabalhador = idTrabalhador;

  String? _deviceToken;
  String? get deviceToken => _$this._deviceToken;
  set deviceToken(String? deviceToken) => _$this._deviceToken = deviceToken;

  UserDeviceModelDeviceTypeEnum? _deviceType;
  UserDeviceModelDeviceTypeEnum? get deviceType => _$this._deviceType;
  set deviceType(UserDeviceModelDeviceTypeEnum? deviceType) =>
      _$this._deviceType = deviceType;

  String? _pushUrl;
  String? get pushUrl => _$this._pushUrl;
  set pushUrl(String? pushUrl) => _$this._pushUrl = pushUrl;

  String? _deviceAddress;
  String? get deviceAddress => _$this._deviceAddress;
  set deviceAddress(String? deviceAddress) =>
      _$this._deviceAddress = deviceAddress;

  UserDeviceModelApplicationTypeEnum? _applicationType;
  UserDeviceModelApplicationTypeEnum? get applicationType =>
      _$this._applicationType;
  set applicationType(UserDeviceModelApplicationTypeEnum? applicationType) =>
      _$this._applicationType = applicationType;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  UserDeviceModelBuilder() {
    UserDeviceModel._initializeBuilder(this);
  }

  UserDeviceModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _idTrabalhador = $v.idTrabalhador;
      _deviceToken = $v.deviceToken;
      _deviceType = $v.deviceType;
      _pushUrl = $v.pushUrl;
      _deviceAddress = $v.deviceAddress;
      _applicationType = $v.applicationType;
      _deviceName = $v.deviceName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserDeviceModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDeviceModel;
  }

  @override
  void update(void Function(UserDeviceModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserDeviceModel build() {
    final _$result = _$v ??
        new _$UserDeviceModel._(
            id: id,
            userId: userId,
            idTrabalhador: idTrabalhador,
            deviceToken: deviceToken,
            deviceType: deviceType,
            pushUrl: pushUrl,
            deviceAddress: deviceAddress,
            applicationType: applicationType,
            deviceName: deviceName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
