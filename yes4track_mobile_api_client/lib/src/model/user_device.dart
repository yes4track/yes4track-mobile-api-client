//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_device.g.dart';

/// UserDevice
///
/// Properties:
/// * [id] 
/// * [userId] 
/// * [userReference] 
/// * [idTrabalhador] 
/// * [deviceToken] 
/// * [deviceType] 
/// * [pushUrl] 
/// * [deviceAddress] 
/// * [applicationType] 
/// * [deviceName] 
/// * [isDeleted] 
/// * [deleteDate] 
/// * [updateDate] 
/// * [createDate] 
/// * [deleteUserId] 
/// * [updateUserId] 
/// * [createUserId] 
abstract class UserDevice implements Built<UserDevice, UserDeviceBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'userId')
    String? get userId;

    @BuiltValueField(wireName: r'userReference')
    User? get userReference;

    @BuiltValueField(wireName: r'idTrabalhador')
    String? get idTrabalhador;

    @BuiltValueField(wireName: r'deviceToken')
    String? get deviceToken;

    @BuiltValueField(wireName: r'deviceType')
    UserDeviceDeviceTypeEnum? get deviceType;
    // enum deviceTypeEnum {  NaoInformado,  Android,  IOS,  WindowsPhone,  };

    @BuiltValueField(wireName: r'pushUrl')
    String? get pushUrl;

    @BuiltValueField(wireName: r'deviceAddress')
    String? get deviceAddress;

    @BuiltValueField(wireName: r'applicationType')
    UserDeviceApplicationTypeEnum? get applicationType;
    // enum applicationTypeEnum {  HyperCubeApp,  MobileEmpreendedor,  };

    @BuiltValueField(wireName: r'deviceName')
    String? get deviceName;

    @BuiltValueField(wireName: r'isDeleted')
    bool? get isDeleted;

    @BuiltValueField(wireName: r'deleteDate')
    DateTime? get deleteDate;

    @BuiltValueField(wireName: r'updateDate')
    DateTime? get updateDate;

    @BuiltValueField(wireName: r'createDate')
    DateTime? get createDate;

    @BuiltValueField(wireName: r'deleteUserId')
    String? get deleteUserId;

    @BuiltValueField(wireName: r'updateUserId')
    String? get updateUserId;

    @BuiltValueField(wireName: r'createUserId')
    String? get createUserId;

    UserDevice._();

    static void _initializeBuilder(UserDeviceBuilder b) => b;

    factory UserDevice([void updates(UserDeviceBuilder b)]) = _$UserDevice;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserDevice> get serializer => _$UserDeviceSerializer();
}

class _$UserDeviceSerializer implements StructuredSerializer<UserDevice> {
    @override
    final Iterable<Type> types = const [UserDevice, _$UserDevice];

    @override
    final String wireName = r'UserDevice';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserDevice object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.userId != null) {
            result
                ..add(r'userId')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType(String)));
        }
        if (object.userReference != null) {
            result
                ..add(r'userReference')
                ..add(serializers.serialize(object.userReference,
                    specifiedType: const FullType(User)));
        }
        if (object.idTrabalhador != null) {
            result
                ..add(r'idTrabalhador')
                ..add(serializers.serialize(object.idTrabalhador,
                    specifiedType: const FullType(String)));
        }
        if (object.deviceToken != null) {
            result
                ..add(r'deviceToken')
                ..add(serializers.serialize(object.deviceToken,
                    specifiedType: const FullType(String)));
        }
        if (object.deviceType != null) {
            result
                ..add(r'deviceType')
                ..add(serializers.serialize(object.deviceType,
                    specifiedType: const FullType(UserDeviceDeviceTypeEnum)));
        }
        if (object.pushUrl != null) {
            result
                ..add(r'pushUrl')
                ..add(serializers.serialize(object.pushUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.deviceAddress != null) {
            result
                ..add(r'deviceAddress')
                ..add(serializers.serialize(object.deviceAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.applicationType != null) {
            result
                ..add(r'applicationType')
                ..add(serializers.serialize(object.applicationType,
                    specifiedType: const FullType(UserDeviceApplicationTypeEnum)));
        }
        if (object.deviceName != null) {
            result
                ..add(r'deviceName')
                ..add(serializers.serialize(object.deviceName,
                    specifiedType: const FullType(String)));
        }
        if (object.isDeleted != null) {
            result
                ..add(r'isDeleted')
                ..add(serializers.serialize(object.isDeleted,
                    specifiedType: const FullType(bool)));
        }
        if (object.deleteDate != null) {
            result
                ..add(r'deleteDate')
                ..add(serializers.serialize(object.deleteDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updateDate != null) {
            result
                ..add(r'updateDate')
                ..add(serializers.serialize(object.updateDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.createDate != null) {
            result
                ..add(r'createDate')
                ..add(serializers.serialize(object.createDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.deleteUserId != null) {
            result
                ..add(r'deleteUserId')
                ..add(serializers.serialize(object.deleteUserId,
                    specifiedType: const FullType(String)));
        }
        if (object.updateUserId != null) {
            result
                ..add(r'updateUserId')
                ..add(serializers.serialize(object.updateUserId,
                    specifiedType: const FullType(String)));
        }
        if (object.createUserId != null) {
            result
                ..add(r'createUserId')
                ..add(serializers.serialize(object.createUserId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UserDevice deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserDeviceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userId':
                    result.userId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userReference':
                    result.userReference.replace(serializers.deserialize(value,
                        specifiedType: const FullType(User)) as User);
                    break;
                case r'idTrabalhador':
                    result.idTrabalhador = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'deviceToken':
                    result.deviceToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'deviceType':
                    result.deviceType = serializers.deserialize(value,
                        specifiedType: const FullType(UserDeviceDeviceTypeEnum)) as UserDeviceDeviceTypeEnum;
                    break;
                case r'pushUrl':
                    result.pushUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'deviceAddress':
                    result.deviceAddress = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'applicationType':
                    result.applicationType = serializers.deserialize(value,
                        specifiedType: const FullType(UserDeviceApplicationTypeEnum)) as UserDeviceApplicationTypeEnum;
                    break;
                case r'deviceName':
                    result.deviceName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isDeleted':
                    result.isDeleted = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'deleteDate':
                    result.deleteDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'updateDate':
                    result.updateDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'createDate':
                    result.createDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'deleteUserId':
                    result.deleteUserId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updateUserId':
                    result.updateUserId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'createUserId':
                    result.createUserId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

class UserDeviceDeviceTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NaoInformado')
  static const UserDeviceDeviceTypeEnum naoInformado = _$userDeviceDeviceTypeEnum_naoInformado;
  @BuiltValueEnumConst(wireName: r'Android')
  static const UserDeviceDeviceTypeEnum android = _$userDeviceDeviceTypeEnum_android;
  @BuiltValueEnumConst(wireName: r'IOS')
  static const UserDeviceDeviceTypeEnum IOS = _$userDeviceDeviceTypeEnum_IOS;
  @BuiltValueEnumConst(wireName: r'WindowsPhone')
  static const UserDeviceDeviceTypeEnum windowsPhone = _$userDeviceDeviceTypeEnum_windowsPhone;

  static Serializer<UserDeviceDeviceTypeEnum> get serializer => _$userDeviceDeviceTypeEnumSerializer;

  const UserDeviceDeviceTypeEnum._(String name): super(name);

  static BuiltSet<UserDeviceDeviceTypeEnum> get values => _$userDeviceDeviceTypeEnumValues;
  static UserDeviceDeviceTypeEnum valueOf(String name) => _$userDeviceDeviceTypeEnumValueOf(name);
}

class UserDeviceApplicationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'HyperCubeApp')
  static const UserDeviceApplicationTypeEnum hyperCubeApp = _$userDeviceApplicationTypeEnum_hyperCubeApp;
  @BuiltValueEnumConst(wireName: r'MobileEmpreendedor')
  static const UserDeviceApplicationTypeEnum mobileEmpreendedor = _$userDeviceApplicationTypeEnum_mobileEmpreendedor;

  static Serializer<UserDeviceApplicationTypeEnum> get serializer => _$userDeviceApplicationTypeEnumSerializer;

  const UserDeviceApplicationTypeEnum._(String name): super(name);

  static BuiltSet<UserDeviceApplicationTypeEnum> get values => _$userDeviceApplicationTypeEnumValues;
  static UserDeviceApplicationTypeEnum valueOf(String name) => _$userDeviceApplicationTypeEnumValueOf(name);
}

