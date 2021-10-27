//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_device_model.g.dart';

/// UserDeviceModel
///
/// Properties:
/// * [id] 
/// * [userId] 
/// * [idTrabalhador] 
/// * [deviceToken] 
/// * [deviceType] 
/// * [pushUrl] 
/// * [deviceAddress] 
/// * [applicationType] 
/// * [deviceName] 
abstract class UserDeviceModel implements Built<UserDeviceModel, UserDeviceModelBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'userId')
    String? get userId;

    @BuiltValueField(wireName: r'idTrabalhador')
    String? get idTrabalhador;

    @BuiltValueField(wireName: r'deviceToken')
    String? get deviceToken;

    @BuiltValueField(wireName: r'deviceType')
    UserDeviceModelDeviceTypeEnum? get deviceType;
    // enum deviceTypeEnum {  NaoInformado,  Android,  IOS,  WindowsPhone,  };

    @BuiltValueField(wireName: r'pushUrl')
    String? get pushUrl;

    @BuiltValueField(wireName: r'deviceAddress')
    String? get deviceAddress;

    @BuiltValueField(wireName: r'applicationType')
    UserDeviceModelApplicationTypeEnum? get applicationType;
    // enum applicationTypeEnum {  HyperCubeApp,  MobileEmpreendedor,  };

    @BuiltValueField(wireName: r'deviceName')
    String? get deviceName;

    UserDeviceModel._();

    static void _initializeBuilder(UserDeviceModelBuilder b) => b;

    factory UserDeviceModel([void updates(UserDeviceModelBuilder b)]) = _$UserDeviceModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserDeviceModel> get serializer => _$UserDeviceModelSerializer();
}

class _$UserDeviceModelSerializer implements StructuredSerializer<UserDeviceModel> {
    @override
    final Iterable<Type> types = const [UserDeviceModel, _$UserDeviceModel];

    @override
    final String wireName = r'UserDeviceModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserDeviceModel object,
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
                    specifiedType: const FullType(UserDeviceModelDeviceTypeEnum)));
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
                    specifiedType: const FullType(UserDeviceModelApplicationTypeEnum)));
        }
        if (object.deviceName != null) {
            result
                ..add(r'deviceName')
                ..add(serializers.serialize(object.deviceName,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UserDeviceModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserDeviceModelBuilder();

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
                        specifiedType: const FullType(UserDeviceModelDeviceTypeEnum)) as UserDeviceModelDeviceTypeEnum;
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
                        specifiedType: const FullType(UserDeviceModelApplicationTypeEnum)) as UserDeviceModelApplicationTypeEnum;
                    break;
                case r'deviceName':
                    result.deviceName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

class UserDeviceModelDeviceTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NaoInformado')
  static const UserDeviceModelDeviceTypeEnum naoInformado = _$userDeviceModelDeviceTypeEnum_naoInformado;
  @BuiltValueEnumConst(wireName: r'Android')
  static const UserDeviceModelDeviceTypeEnum android = _$userDeviceModelDeviceTypeEnum_android;
  @BuiltValueEnumConst(wireName: r'IOS')
  static const UserDeviceModelDeviceTypeEnum IOS = _$userDeviceModelDeviceTypeEnum_IOS;
  @BuiltValueEnumConst(wireName: r'WindowsPhone')
  static const UserDeviceModelDeviceTypeEnum windowsPhone = _$userDeviceModelDeviceTypeEnum_windowsPhone;

  static Serializer<UserDeviceModelDeviceTypeEnum> get serializer => _$userDeviceModelDeviceTypeEnumSerializer;

  const UserDeviceModelDeviceTypeEnum._(String name): super(name);

  static BuiltSet<UserDeviceModelDeviceTypeEnum> get values => _$userDeviceModelDeviceTypeEnumValues;
  static UserDeviceModelDeviceTypeEnum valueOf(String name) => _$userDeviceModelDeviceTypeEnumValueOf(name);
}

class UserDeviceModelApplicationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'HyperCubeApp')
  static const UserDeviceModelApplicationTypeEnum hyperCubeApp = _$userDeviceModelApplicationTypeEnum_hyperCubeApp;
  @BuiltValueEnumConst(wireName: r'MobileEmpreendedor')
  static const UserDeviceModelApplicationTypeEnum mobileEmpreendedor = _$userDeviceModelApplicationTypeEnum_mobileEmpreendedor;

  static Serializer<UserDeviceModelApplicationTypeEnum> get serializer => _$userDeviceModelApplicationTypeEnumSerializer;

  const UserDeviceModelApplicationTypeEnum._(String name): super(name);

  static BuiltSet<UserDeviceModelApplicationTypeEnum> get values => _$userDeviceModelApplicationTypeEnumValues;
  static UserDeviceModelApplicationTypeEnum valueOf(String name) => _$userDeviceModelApplicationTypeEnumValueOf(name);
}

