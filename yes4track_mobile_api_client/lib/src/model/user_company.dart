//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/user.dart';
import 'package:yes4track_mobile_api_client/src/model/subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_company.g.dart';

/// UserCompany
///
/// Properties:
/// * [id] 
/// * [subscriptionId] 
/// * [subscriptionReference] 
/// * [userId] 
/// * [userReference] 
/// * [empresaId] 
/// * [documento] 
/// * [tipoDocumento] 
/// * [isDeleted] 
/// * [deleteDate] 
/// * [updateDate] 
/// * [createDate] 
/// * [deleteUserId] 
/// * [updateUserId] 
/// * [createUserId] 
abstract class UserCompany implements Built<UserCompany, UserCompanyBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'subscriptionId')
    String? get subscriptionId;

    @BuiltValueField(wireName: r'subscriptionReference')
    Subscription? get subscriptionReference;

    @BuiltValueField(wireName: r'userId')
    String? get userId;

    @BuiltValueField(wireName: r'userReference')
    User? get userReference;

    @BuiltValueField(wireName: r'empresaId')
    String? get empresaId;

    @BuiltValueField(wireName: r'documento')
    String get documento;

    @BuiltValueField(wireName: r'tipoDocumento')
    UserCompanyTipoDocumentoEnum? get tipoDocumento;
    // enum tipoDocumentoEnum {  CPF,  CNPJ,  };

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

    UserCompany._();

    static void _initializeBuilder(UserCompanyBuilder b) => b;

    factory UserCompany([void updates(UserCompanyBuilder b)]) = _$UserCompany;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserCompany> get serializer => _$UserCompanySerializer();
}

class _$UserCompanySerializer implements StructuredSerializer<UserCompany> {
    @override
    final Iterable<Type> types = const [UserCompany, _$UserCompany];

    @override
    final String wireName = r'UserCompany';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserCompany object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.subscriptionId != null) {
            result
                ..add(r'subscriptionId')
                ..add(serializers.serialize(object.subscriptionId,
                    specifiedType: const FullType(String)));
        }
        if (object.subscriptionReference != null) {
            result
                ..add(r'subscriptionReference')
                ..add(serializers.serialize(object.subscriptionReference,
                    specifiedType: const FullType(Subscription)));
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
        if (object.empresaId != null) {
            result
                ..add(r'empresaId')
                ..add(serializers.serialize(object.empresaId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'documento')
            ..add(serializers.serialize(object.documento,
                specifiedType: const FullType(String)));
        if (object.tipoDocumento != null) {
            result
                ..add(r'tipoDocumento')
                ..add(serializers.serialize(object.tipoDocumento,
                    specifiedType: const FullType(UserCompanyTipoDocumentoEnum)));
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
    UserCompany deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserCompanyBuilder();

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
                case r'subscriptionId':
                    result.subscriptionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'subscriptionReference':
                    result.subscriptionReference.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Subscription)) as Subscription);
                    break;
                case r'userId':
                    result.userId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userReference':
                    result.userReference.replace(serializers.deserialize(value,
                        specifiedType: const FullType(User)) as User);
                    break;
                case r'empresaId':
                    result.empresaId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'documento':
                    result.documento = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'tipoDocumento':
                    result.tipoDocumento = serializers.deserialize(value,
                        specifiedType: const FullType(UserCompanyTipoDocumentoEnum)) as UserCompanyTipoDocumentoEnum;
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

class UserCompanyTipoDocumentoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CPF')
  static const UserCompanyTipoDocumentoEnum CPF = _$userCompanyTipoDocumentoEnum_CPF;
  @BuiltValueEnumConst(wireName: r'CNPJ')
  static const UserCompanyTipoDocumentoEnum CNPJ = _$userCompanyTipoDocumentoEnum_CNPJ;

  static Serializer<UserCompanyTipoDocumentoEnum> get serializer => _$userCompanyTipoDocumentoEnumSerializer;

  const UserCompanyTipoDocumentoEnum._(String name): super(name);

  static BuiltSet<UserCompanyTipoDocumentoEnum> get values => _$userCompanyTipoDocumentoEnumValues;
  static UserCompanyTipoDocumentoEnum valueOf(String name) => _$userCompanyTipoDocumentoEnumValueOf(name);
}
