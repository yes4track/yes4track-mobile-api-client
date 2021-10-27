//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription.g.dart';

/// Subscription
///
/// Properties:
/// * [id] 
/// * [customerDocumentNumber] 
/// * [customerRealName] 
/// * [customerFantasyName] 
/// * [customerCode] 
/// * [customerCodeSfa] 
/// * [customerPhoneNumber] 
/// * [customerMobilePhoneNumber] 
/// * [customerEmail] 
/// * [customerContactName] 
/// * [customerAdress] 
/// * [customerAdressNumber] 
/// * [customerNeighborhood] 
/// * [customerCityCode] 
/// * [customerCity] 
/// * [customerState] 
/// * [customerZipCode] 
/// * [customerIERG] 
/// * [customerDocumentType] 
/// * [customerComplement] 
/// * [customerCompanyType] 
/// * [isCustomerBase] 
/// * [neverAskAgainToImport] 
/// * [birthday] 
/// * [isStateTaxesFree] 
/// * [municipalRegistration] 
/// * [isDeleted] 
/// * [deleteDate] 
/// * [updateDate] 
/// * [createDate] 
/// * [deleteUserId] 
/// * [updateUserId] 
/// * [createUserId] 
abstract class Subscription implements Built<Subscription, SubscriptionBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'customerDocumentNumber')
    String? get customerDocumentNumber;

    @BuiltValueField(wireName: r'customerRealName')
    String? get customerRealName;

    @BuiltValueField(wireName: r'customerFantasyName')
    String? get customerFantasyName;

    @BuiltValueField(wireName: r'customerCode')
    String? get customerCode;

    @BuiltValueField(wireName: r'customerCodeSfa')
    String? get customerCodeSfa;

    @BuiltValueField(wireName: r'customerPhoneNumber')
    String? get customerPhoneNumber;

    @BuiltValueField(wireName: r'customerMobilePhoneNumber')
    String? get customerMobilePhoneNumber;

    @BuiltValueField(wireName: r'customerEmail')
    String? get customerEmail;

    @BuiltValueField(wireName: r'customerContactName')
    String? get customerContactName;

    @BuiltValueField(wireName: r'customerAdress')
    String? get customerAdress;

    @BuiltValueField(wireName: r'customerAdressNumber')
    String? get customerAdressNumber;

    @BuiltValueField(wireName: r'customerNeighborhood')
    String? get customerNeighborhood;

    @BuiltValueField(wireName: r'customerCityCode')
    String? get customerCityCode;

    @BuiltValueField(wireName: r'customerCity')
    String? get customerCity;

    @BuiltValueField(wireName: r'customerState')
    String? get customerState;

    @BuiltValueField(wireName: r'customerZipCode')
    String? get customerZipCode;

    @BuiltValueField(wireName: r'customerIERG')
    String? get customerIERG;

    @BuiltValueField(wireName: r'customerDocumentType')
    SubscriptionCustomerDocumentTypeEnum? get customerDocumentType;
    // enum customerDocumentTypeEnum {  Nenhum,  CPF,  CNPJ,  };

    @BuiltValueField(wireName: r'customerComplement')
    String? get customerComplement;

    @BuiltValueField(wireName: r'customerCompanyType')
    SubscriptionCustomerCompanyTypeEnum? get customerCompanyType;
    // enum customerCompanyTypeEnum {  Nenhum,  SimplesNacional,  MEI,  ProdutorRural,  Outros,  };

    @BuiltValueField(wireName: r'isCustomerBase')
    bool? get isCustomerBase;

    @BuiltValueField(wireName: r'neverAskAgainToImport')
    bool? get neverAskAgainToImport;

    @BuiltValueField(wireName: r'birthday')
    DateTime? get birthday;

    @BuiltValueField(wireName: r'isStateTaxesFree')
    bool? get isStateTaxesFree;

    @BuiltValueField(wireName: r'municipalRegistration')
    String? get municipalRegistration;

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

    Subscription._();

    static void _initializeBuilder(SubscriptionBuilder b) => b;

    factory Subscription([void updates(SubscriptionBuilder b)]) = _$Subscription;

    @BuiltValueSerializer(custom: true)
    static Serializer<Subscription> get serializer => _$SubscriptionSerializer();
}

class _$SubscriptionSerializer implements StructuredSerializer<Subscription> {
    @override
    final Iterable<Type> types = const [Subscription, _$Subscription];

    @override
    final String wireName = r'Subscription';

    @override
    Iterable<Object?> serialize(Serializers serializers, Subscription object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.customerDocumentNumber != null) {
            result
                ..add(r'customerDocumentNumber')
                ..add(serializers.serialize(object.customerDocumentNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.customerRealName != null) {
            result
                ..add(r'customerRealName')
                ..add(serializers.serialize(object.customerRealName,
                    specifiedType: const FullType(String)));
        }
        if (object.customerFantasyName != null) {
            result
                ..add(r'customerFantasyName')
                ..add(serializers.serialize(object.customerFantasyName,
                    specifiedType: const FullType(String)));
        }
        if (object.customerCode != null) {
            result
                ..add(r'customerCode')
                ..add(serializers.serialize(object.customerCode,
                    specifiedType: const FullType(String)));
        }
        if (object.customerCodeSfa != null) {
            result
                ..add(r'customerCodeSfa')
                ..add(serializers.serialize(object.customerCodeSfa,
                    specifiedType: const FullType(String)));
        }
        if (object.customerPhoneNumber != null) {
            result
                ..add(r'customerPhoneNumber')
                ..add(serializers.serialize(object.customerPhoneNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.customerMobilePhoneNumber != null) {
            result
                ..add(r'customerMobilePhoneNumber')
                ..add(serializers.serialize(object.customerMobilePhoneNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.customerEmail != null) {
            result
                ..add(r'customerEmail')
                ..add(serializers.serialize(object.customerEmail,
                    specifiedType: const FullType(String)));
        }
        if (object.customerContactName != null) {
            result
                ..add(r'customerContactName')
                ..add(serializers.serialize(object.customerContactName,
                    specifiedType: const FullType(String)));
        }
        if (object.customerAdress != null) {
            result
                ..add(r'customerAdress')
                ..add(serializers.serialize(object.customerAdress,
                    specifiedType: const FullType(String)));
        }
        if (object.customerAdressNumber != null) {
            result
                ..add(r'customerAdressNumber')
                ..add(serializers.serialize(object.customerAdressNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.customerNeighborhood != null) {
            result
                ..add(r'customerNeighborhood')
                ..add(serializers.serialize(object.customerNeighborhood,
                    specifiedType: const FullType(String)));
        }
        if (object.customerCityCode != null) {
            result
                ..add(r'customerCityCode')
                ..add(serializers.serialize(object.customerCityCode,
                    specifiedType: const FullType(String)));
        }
        if (object.customerCity != null) {
            result
                ..add(r'customerCity')
                ..add(serializers.serialize(object.customerCity,
                    specifiedType: const FullType(String)));
        }
        if (object.customerState != null) {
            result
                ..add(r'customerState')
                ..add(serializers.serialize(object.customerState,
                    specifiedType: const FullType(String)));
        }
        if (object.customerZipCode != null) {
            result
                ..add(r'customerZipCode')
                ..add(serializers.serialize(object.customerZipCode,
                    specifiedType: const FullType(String)));
        }
        if (object.customerIERG != null) {
            result
                ..add(r'customerIERG')
                ..add(serializers.serialize(object.customerIERG,
                    specifiedType: const FullType(String)));
        }
        if (object.customerDocumentType != null) {
            result
                ..add(r'customerDocumentType')
                ..add(serializers.serialize(object.customerDocumentType,
                    specifiedType: const FullType(SubscriptionCustomerDocumentTypeEnum)));
        }
        if (object.customerComplement != null) {
            result
                ..add(r'customerComplement')
                ..add(serializers.serialize(object.customerComplement,
                    specifiedType: const FullType(String)));
        }
        if (object.customerCompanyType != null) {
            result
                ..add(r'customerCompanyType')
                ..add(serializers.serialize(object.customerCompanyType,
                    specifiedType: const FullType(SubscriptionCustomerCompanyTypeEnum)));
        }
        if (object.isCustomerBase != null) {
            result
                ..add(r'isCustomerBase')
                ..add(serializers.serialize(object.isCustomerBase,
                    specifiedType: const FullType(bool)));
        }
        if (object.neverAskAgainToImport != null) {
            result
                ..add(r'neverAskAgainToImport')
                ..add(serializers.serialize(object.neverAskAgainToImport,
                    specifiedType: const FullType(bool)));
        }
        if (object.birthday != null) {
            result
                ..add(r'birthday')
                ..add(serializers.serialize(object.birthday,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.isStateTaxesFree != null) {
            result
                ..add(r'isStateTaxesFree')
                ..add(serializers.serialize(object.isStateTaxesFree,
                    specifiedType: const FullType(bool)));
        }
        if (object.municipalRegistration != null) {
            result
                ..add(r'municipalRegistration')
                ..add(serializers.serialize(object.municipalRegistration,
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
    Subscription deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubscriptionBuilder();

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
                case r'customerDocumentNumber':
                    result.customerDocumentNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerRealName':
                    result.customerRealName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerFantasyName':
                    result.customerFantasyName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerCode':
                    result.customerCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerCodeSfa':
                    result.customerCodeSfa = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerPhoneNumber':
                    result.customerPhoneNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerMobilePhoneNumber':
                    result.customerMobilePhoneNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerEmail':
                    result.customerEmail = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerContactName':
                    result.customerContactName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerAdress':
                    result.customerAdress = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerAdressNumber':
                    result.customerAdressNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerNeighborhood':
                    result.customerNeighborhood = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerCityCode':
                    result.customerCityCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerCity':
                    result.customerCity = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerState':
                    result.customerState = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerZipCode':
                    result.customerZipCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerIERG':
                    result.customerIERG = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerDocumentType':
                    result.customerDocumentType = serializers.deserialize(value,
                        specifiedType: const FullType(SubscriptionCustomerDocumentTypeEnum)) as SubscriptionCustomerDocumentTypeEnum;
                    break;
                case r'customerComplement':
                    result.customerComplement = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerCompanyType':
                    result.customerCompanyType = serializers.deserialize(value,
                        specifiedType: const FullType(SubscriptionCustomerCompanyTypeEnum)) as SubscriptionCustomerCompanyTypeEnum;
                    break;
                case r'isCustomerBase':
                    result.isCustomerBase = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'neverAskAgainToImport':
                    result.neverAskAgainToImport = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'birthday':
                    result.birthday = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'isStateTaxesFree':
                    result.isStateTaxesFree = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'municipalRegistration':
                    result.municipalRegistration = serializers.deserialize(value,
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

class SubscriptionCustomerDocumentTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Nenhum')
  static const SubscriptionCustomerDocumentTypeEnum nenhum = _$subscriptionCustomerDocumentTypeEnum_nenhum;
  @BuiltValueEnumConst(wireName: r'CPF')
  static const SubscriptionCustomerDocumentTypeEnum CPF = _$subscriptionCustomerDocumentTypeEnum_CPF;
  @BuiltValueEnumConst(wireName: r'CNPJ')
  static const SubscriptionCustomerDocumentTypeEnum CNPJ = _$subscriptionCustomerDocumentTypeEnum_CNPJ;

  static Serializer<SubscriptionCustomerDocumentTypeEnum> get serializer => _$subscriptionCustomerDocumentTypeEnumSerializer;

  const SubscriptionCustomerDocumentTypeEnum._(String name): super(name);

  static BuiltSet<SubscriptionCustomerDocumentTypeEnum> get values => _$subscriptionCustomerDocumentTypeEnumValues;
  static SubscriptionCustomerDocumentTypeEnum valueOf(String name) => _$subscriptionCustomerDocumentTypeEnumValueOf(name);
}

class SubscriptionCustomerCompanyTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Nenhum')
  static const SubscriptionCustomerCompanyTypeEnum nenhum = _$subscriptionCustomerCompanyTypeEnum_nenhum;
  @BuiltValueEnumConst(wireName: r'SimplesNacional')
  static const SubscriptionCustomerCompanyTypeEnum simplesNacional = _$subscriptionCustomerCompanyTypeEnum_simplesNacional;
  @BuiltValueEnumConst(wireName: r'MEI')
  static const SubscriptionCustomerCompanyTypeEnum MEI = _$subscriptionCustomerCompanyTypeEnum_MEI;
  @BuiltValueEnumConst(wireName: r'ProdutorRural')
  static const SubscriptionCustomerCompanyTypeEnum produtorRural = _$subscriptionCustomerCompanyTypeEnum_produtorRural;
  @BuiltValueEnumConst(wireName: r'Outros')
  static const SubscriptionCustomerCompanyTypeEnum outros = _$subscriptionCustomerCompanyTypeEnum_outros;

  static Serializer<SubscriptionCustomerCompanyTypeEnum> get serializer => _$subscriptionCustomerCompanyTypeEnumSerializer;

  const SubscriptionCustomerCompanyTypeEnum._(String name): super(name);

  static BuiltSet<SubscriptionCustomerCompanyTypeEnum> get values => _$subscriptionCustomerCompanyTypeEnumValues;
  static SubscriptionCustomerCompanyTypeEnum valueOf(String name) => _$subscriptionCustomerCompanyTypeEnumValueOf(name);
}

