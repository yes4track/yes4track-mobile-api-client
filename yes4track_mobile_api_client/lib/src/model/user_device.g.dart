// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserDeviceDeviceTypeEnum _$userDeviceDeviceTypeEnum_naoInformado =
    const UserDeviceDeviceTypeEnum._('naoInformado');
const UserDeviceDeviceTypeEnum _$userDeviceDeviceTypeEnum_android =
    const UserDeviceDeviceTypeEnum._('android');
const UserDeviceDeviceTypeEnum _$userDeviceDeviceTypeEnum_IOS =
    const UserDeviceDeviceTypeEnum._('IOS');
const UserDeviceDeviceTypeEnum _$userDeviceDeviceTypeEnum_windowsPhone =
    const UserDeviceDeviceTypeEnum._('windowsPhone');

UserDeviceDeviceTypeEnum _$userDeviceDeviceTypeEnumValueOf(String name) {
  switch (name) {
    case 'naoInformado':
      return _$userDeviceDeviceTypeEnum_naoInformado;
    case 'android':
      return _$userDeviceDeviceTypeEnum_android;
    case 'IOS':
      return _$userDeviceDeviceTypeEnum_IOS;
    case 'windowsPhone':
      return _$userDeviceDeviceTypeEnum_windowsPhone;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserDeviceDeviceTypeEnum> _$userDeviceDeviceTypeEnumValues =
    new BuiltSet<UserDeviceDeviceTypeEnum>(const <UserDeviceDeviceTypeEnum>[
  _$userDeviceDeviceTypeEnum_naoInformado,
  _$userDeviceDeviceTypeEnum_android,
  _$userDeviceDeviceTypeEnum_IOS,
  _$userDeviceDeviceTypeEnum_windowsPhone,
]);

const UserDeviceApplicationTypeEnum
    _$userDeviceApplicationTypeEnum_hyperCubeApp =
    const UserDeviceApplicationTypeEnum._('hyperCubeApp');
const UserDeviceApplicationTypeEnum
    _$userDeviceApplicationTypeEnum_mobileEmpreendedor =
    const UserDeviceApplicationTypeEnum._('mobileEmpreendedor');

UserDeviceApplicationTypeEnum _$userDeviceApplicationTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'hyperCubeApp':
      return _$userDeviceApplicationTypeEnum_hyperCubeApp;
    case 'mobileEmpreendedor':
      return _$userDeviceApplicationTypeEnum_mobileEmpreendedor;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserDeviceApplicationTypeEnum>
    _$userDeviceApplicationTypeEnumValues = new BuiltSet<
        UserDeviceApplicationTypeEnum>(const <UserDeviceApplicationTypeEnum>[
  _$userDeviceApplicationTypeEnum_hyperCubeApp,
  _$userDeviceApplicationTypeEnum_mobileEmpreendedor,
]);

Serializer<UserDeviceDeviceTypeEnum> _$userDeviceDeviceTypeEnumSerializer =
    new _$UserDeviceDeviceTypeEnumSerializer();
Serializer<UserDeviceApplicationTypeEnum>
    _$userDeviceApplicationTypeEnumSerializer =
    new _$UserDeviceApplicationTypeEnumSerializer();

class _$UserDeviceDeviceTypeEnumSerializer
    implements PrimitiveSerializer<UserDeviceDeviceTypeEnum> {
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
  final Iterable<Type> types = const <Type>[UserDeviceDeviceTypeEnum];
  @override
  final String wireName = 'UserDeviceDeviceTypeEnum';

  @override
  Object serialize(Serializers serializers, UserDeviceDeviceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserDeviceDeviceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserDeviceDeviceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserDeviceApplicationTypeEnumSerializer
    implements PrimitiveSerializer<UserDeviceApplicationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hyperCubeApp': 'HyperCubeApp',
    'mobileEmpreendedor': 'MobileEmpreendedor',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'HyperCubeApp': 'hyperCubeApp',
    'MobileEmpreendedor': 'mobileEmpreendedor',
  };

  @override
  final Iterable<Type> types = const <Type>[UserDeviceApplicationTypeEnum];
  @override
  final String wireName = 'UserDeviceApplicationTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UserDeviceApplicationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserDeviceApplicationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserDeviceApplicationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserDevice extends UserDevice {
  @override
  final String? id;
  @override
  final String? userId;
  @override
  final User? userReference;
  @override
  final String? idTrabalhador;
  @override
  final String? deviceToken;
  @override
  final UserDeviceDeviceTypeEnum? deviceType;
  @override
  final String? pushUrl;
  @override
  final String? deviceAddress;
  @override
  final UserDeviceApplicationTypeEnum? applicationType;
  @override
  final String? deviceName;
  @override
  final bool? isDeleted;
  @override
  final DateTime? deleteDate;
  @override
  final DateTime? updateDate;
  @override
  final DateTime? createDate;
  @override
  final String? deleteUserId;
  @override
  final String? updateUserId;
  @override
  final String? createUserId;

  factory _$UserDevice([void Function(UserDeviceBuilder)? updates]) =>
      (new UserDeviceBuilder()..update(updates)).build();

  _$UserDevice._(
      {this.id,
      this.userId,
      this.userReference,
      this.idTrabalhador,
      this.deviceToken,
      this.deviceType,
      this.pushUrl,
      this.deviceAddress,
      this.applicationType,
      this.deviceName,
      this.isDeleted,
      this.deleteDate,
      this.updateDate,
      this.createDate,
      this.deleteUserId,
      this.updateUserId,
      this.createUserId})
      : super._();

  @override
  UserDevice rebuild(void Function(UserDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDeviceBuilder toBuilder() => new UserDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDevice &&
        id == other.id &&
        userId == other.userId &&
        userReference == other.userReference &&
        idTrabalhador == other.idTrabalhador &&
        deviceToken == other.deviceToken &&
        deviceType == other.deviceType &&
        pushUrl == other.pushUrl &&
        deviceAddress == other.deviceAddress &&
        applicationType == other.applicationType &&
        deviceName == other.deviceName &&
        isDeleted == other.isDeleted &&
        deleteDate == other.deleteDate &&
        updateDate == other.updateDate &&
        createDate == other.createDate &&
        deleteUserId == other.deleteUserId &&
        updateUserId == other.updateUserId &&
        createUserId == other.createUserId;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        id
                                                                            .hashCode),
                                                                    userId
                                                                        .hashCode),
                                                                userReference
                                                                    .hashCode),
                                                            idTrabalhador
                                                                .hashCode),
                                                        deviceToken.hashCode),
                                                    deviceType.hashCode),
                                                pushUrl.hashCode),
                                            deviceAddress.hashCode),
                                        applicationType.hashCode),
                                    deviceName.hashCode),
                                isDeleted.hashCode),
                            deleteDate.hashCode),
                        updateDate.hashCode),
                    createDate.hashCode),
                deleteUserId.hashCode),
            updateUserId.hashCode),
        createUserId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserDevice')
          ..add('id', id)
          ..add('userId', userId)
          ..add('userReference', userReference)
          ..add('idTrabalhador', idTrabalhador)
          ..add('deviceToken', deviceToken)
          ..add('deviceType', deviceType)
          ..add('pushUrl', pushUrl)
          ..add('deviceAddress', deviceAddress)
          ..add('applicationType', applicationType)
          ..add('deviceName', deviceName)
          ..add('isDeleted', isDeleted)
          ..add('deleteDate', deleteDate)
          ..add('updateDate', updateDate)
          ..add('createDate', createDate)
          ..add('deleteUserId', deleteUserId)
          ..add('updateUserId', updateUserId)
          ..add('createUserId', createUserId))
        .toString();
  }
}

class UserDeviceBuilder implements Builder<UserDevice, UserDeviceBuilder> {
  _$UserDevice? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  UserBuilder? _userReference;
  UserBuilder get userReference => _$this._userReference ??= new UserBuilder();
  set userReference(UserBuilder? userReference) =>
      _$this._userReference = userReference;

  String? _idTrabalhador;
  String? get idTrabalhador => _$this._idTrabalhador;
  set idTrabalhador(String? idTrabalhador) =>
      _$this._idTrabalhador = idTrabalhador;

  String? _deviceToken;
  String? get deviceToken => _$this._deviceToken;
  set deviceToken(String? deviceToken) => _$this._deviceToken = deviceToken;

  UserDeviceDeviceTypeEnum? _deviceType;
  UserDeviceDeviceTypeEnum? get deviceType => _$this._deviceType;
  set deviceType(UserDeviceDeviceTypeEnum? deviceType) =>
      _$this._deviceType = deviceType;

  String? _pushUrl;
  String? get pushUrl => _$this._pushUrl;
  set pushUrl(String? pushUrl) => _$this._pushUrl = pushUrl;

  String? _deviceAddress;
  String? get deviceAddress => _$this._deviceAddress;
  set deviceAddress(String? deviceAddress) =>
      _$this._deviceAddress = deviceAddress;

  UserDeviceApplicationTypeEnum? _applicationType;
  UserDeviceApplicationTypeEnum? get applicationType => _$this._applicationType;
  set applicationType(UserDeviceApplicationTypeEnum? applicationType) =>
      _$this._applicationType = applicationType;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  bool? _isDeleted;
  bool? get isDeleted => _$this._isDeleted;
  set isDeleted(bool? isDeleted) => _$this._isDeleted = isDeleted;

  DateTime? _deleteDate;
  DateTime? get deleteDate => _$this._deleteDate;
  set deleteDate(DateTime? deleteDate) => _$this._deleteDate = deleteDate;

  DateTime? _updateDate;
  DateTime? get updateDate => _$this._updateDate;
  set updateDate(DateTime? updateDate) => _$this._updateDate = updateDate;

  DateTime? _createDate;
  DateTime? get createDate => _$this._createDate;
  set createDate(DateTime? createDate) => _$this._createDate = createDate;

  String? _deleteUserId;
  String? get deleteUserId => _$this._deleteUserId;
  set deleteUserId(String? deleteUserId) => _$this._deleteUserId = deleteUserId;

  String? _updateUserId;
  String? get updateUserId => _$this._updateUserId;
  set updateUserId(String? updateUserId) => _$this._updateUserId = updateUserId;

  String? _createUserId;
  String? get createUserId => _$this._createUserId;
  set createUserId(String? createUserId) => _$this._createUserId = createUserId;

  UserDeviceBuilder() {
    UserDevice._initializeBuilder(this);
  }

  UserDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _userReference = $v.userReference?.toBuilder();
      _idTrabalhador = $v.idTrabalhador;
      _deviceToken = $v.deviceToken;
      _deviceType = $v.deviceType;
      _pushUrl = $v.pushUrl;
      _deviceAddress = $v.deviceAddress;
      _applicationType = $v.applicationType;
      _deviceName = $v.deviceName;
      _isDeleted = $v.isDeleted;
      _deleteDate = $v.deleteDate;
      _updateDate = $v.updateDate;
      _createDate = $v.createDate;
      _deleteUserId = $v.deleteUserId;
      _updateUserId = $v.updateUserId;
      _createUserId = $v.createUserId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserDevice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDevice;
  }

  @override
  void update(void Function(UserDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserDevice build() {
    _$UserDevice _$result;
    try {
      _$result = _$v ??
          new _$UserDevice._(
              id: id,
              userId: userId,
              userReference: _userReference?.build(),
              idTrabalhador: idTrabalhador,
              deviceToken: deviceToken,
              deviceType: deviceType,
              pushUrl: pushUrl,
              deviceAddress: deviceAddress,
              applicationType: applicationType,
              deviceName: deviceName,
              isDeleted: isDeleted,
              deleteDate: deleteDate,
              updateDate: updateDate,
              createDate: createDate,
              deleteUserId: deleteUserId,
              updateUserId: updateUserId,
              createUserId: createUserId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userReference';
        _userReference?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserDevice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
