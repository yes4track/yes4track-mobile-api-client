//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/term_policy_control.dart';
import 'package:yes4track_mobile_api_client/src/model/subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'term_policy_agreement.g.dart';

/// TermPolicyAgreement
///
/// Properties:
/// * [id] 
/// * [userName] 
/// * [userEmail] 
/// * [providerId] 
/// * [providerName] 
/// * [ip] 
/// * [subscriptionId] 
/// * [subscriptionReference] 
/// * [clientId] 
/// * [apiKey] 
/// * [planId] 
/// * [planPrecoMes] 
/// * [planTitulo] 
/// * [killBillProductName] 
/// * [termPolicyControlId] 
/// * [termPolicyControlReference] 
/// * [termPolicyControlVersion] 
/// * [termPolicyControlContent] 
/// * [termPolicyControlType] 
/// * [longitude] 
/// * [latitude] 
/// * [isDeleted] 
/// * [deleteDate] 
/// * [updateDate] 
/// * [createDate] 
/// * [deleteUserId] 
/// * [updateUserId] 
/// * [createUserId] 
abstract class TermPolicyAgreement implements Built<TermPolicyAgreement, TermPolicyAgreementBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'userName')
    String get userName;

    @BuiltValueField(wireName: r'userEmail')
    String? get userEmail;

    @BuiltValueField(wireName: r'providerId')
    String? get providerId;

    @BuiltValueField(wireName: r'providerName')
    String? get providerName;

    @BuiltValueField(wireName: r'ip')
    String? get ip;

    @BuiltValueField(wireName: r'subscriptionId')
    String? get subscriptionId;

    @BuiltValueField(wireName: r'subscriptionReference')
    Subscription? get subscriptionReference;

    @BuiltValueField(wireName: r'clientId')
    String? get clientId;

    @BuiltValueField(wireName: r'apiKey')
    String? get apiKey;

    @BuiltValueField(wireName: r'planId')
    String? get planId;

    @BuiltValueField(wireName: r'planPrecoMes')
    double? get planPrecoMes;

    @BuiltValueField(wireName: r'planTitulo')
    String? get planTitulo;

    @BuiltValueField(wireName: r'killBillProductName')
    String? get killBillProductName;

    @BuiltValueField(wireName: r'termPolicyControlId')
    String? get termPolicyControlId;

    @BuiltValueField(wireName: r'termPolicyControlReference')
    TermPolicyControl? get termPolicyControlReference;

    @BuiltValueField(wireName: r'termPolicyControlVersion')
    int? get termPolicyControlVersion;

    @BuiltValueField(wireName: r'termPolicyControlContent')
    String? get termPolicyControlContent;

    @BuiltValueField(wireName: r'termPolicyControlType')
    TermPolicyAgreementTermPolicyControlTypeEnum? get termPolicyControlType;
    // enum termPolicyControlTypeEnum {  Term,  Policy,  };

    @BuiltValueField(wireName: r'longitude')
    double? get longitude;

    @BuiltValueField(wireName: r'latitude')
    double? get latitude;

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

    TermPolicyAgreement._();

    static void _initializeBuilder(TermPolicyAgreementBuilder b) => b;

    factory TermPolicyAgreement([void updates(TermPolicyAgreementBuilder b)]) = _$TermPolicyAgreement;

    @BuiltValueSerializer(custom: true)
    static Serializer<TermPolicyAgreement> get serializer => _$TermPolicyAgreementSerializer();
}

class _$TermPolicyAgreementSerializer implements StructuredSerializer<TermPolicyAgreement> {
    @override
    final Iterable<Type> types = const [TermPolicyAgreement, _$TermPolicyAgreement];

    @override
    final String wireName = r'TermPolicyAgreement';

    @override
    Iterable<Object?> serialize(Serializers serializers, TermPolicyAgreement object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'userName')
            ..add(serializers.serialize(object.userName,
                specifiedType: const FullType(String)));
        if (object.userEmail != null) {
            result
                ..add(r'userEmail')
                ..add(serializers.serialize(object.userEmail,
                    specifiedType: const FullType(String)));
        }
        if (object.providerId != null) {
            result
                ..add(r'providerId')
                ..add(serializers.serialize(object.providerId,
                    specifiedType: const FullType(String)));
        }
        if (object.providerName != null) {
            result
                ..add(r'providerName')
                ..add(serializers.serialize(object.providerName,
                    specifiedType: const FullType(String)));
        }
        if (object.ip != null) {
            result
                ..add(r'ip')
                ..add(serializers.serialize(object.ip,
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
        if (object.clientId != null) {
            result
                ..add(r'clientId')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        if (object.apiKey != null) {
            result
                ..add(r'apiKey')
                ..add(serializers.serialize(object.apiKey,
                    specifiedType: const FullType(String)));
        }
        if (object.planId != null) {
            result
                ..add(r'planId')
                ..add(serializers.serialize(object.planId,
                    specifiedType: const FullType(String)));
        }
        if (object.planPrecoMes != null) {
            result
                ..add(r'planPrecoMes')
                ..add(serializers.serialize(object.planPrecoMes,
                    specifiedType: const FullType(double)));
        }
        if (object.planTitulo != null) {
            result
                ..add(r'planTitulo')
                ..add(serializers.serialize(object.planTitulo,
                    specifiedType: const FullType(String)));
        }
        if (object.killBillProductName != null) {
            result
                ..add(r'killBillProductName')
                ..add(serializers.serialize(object.killBillProductName,
                    specifiedType: const FullType(String)));
        }
        if (object.termPolicyControlId != null) {
            result
                ..add(r'termPolicyControlId')
                ..add(serializers.serialize(object.termPolicyControlId,
                    specifiedType: const FullType(String)));
        }
        if (object.termPolicyControlReference != null) {
            result
                ..add(r'termPolicyControlReference')
                ..add(serializers.serialize(object.termPolicyControlReference,
                    specifiedType: const FullType(TermPolicyControl)));
        }
        if (object.termPolicyControlVersion != null) {
            result
                ..add(r'termPolicyControlVersion')
                ..add(serializers.serialize(object.termPolicyControlVersion,
                    specifiedType: const FullType(int)));
        }
        if (object.termPolicyControlContent != null) {
            result
                ..add(r'termPolicyControlContent')
                ..add(serializers.serialize(object.termPolicyControlContent,
                    specifiedType: const FullType(String)));
        }
        if (object.termPolicyControlType != null) {
            result
                ..add(r'termPolicyControlType')
                ..add(serializers.serialize(object.termPolicyControlType,
                    specifiedType: const FullType(TermPolicyAgreementTermPolicyControlTypeEnum)));
        }
        if (object.longitude != null) {
            result
                ..add(r'longitude')
                ..add(serializers.serialize(object.longitude,
                    specifiedType: const FullType(double)));
        }
        if (object.latitude != null) {
            result
                ..add(r'latitude')
                ..add(serializers.serialize(object.latitude,
                    specifiedType: const FullType(double)));
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
    TermPolicyAgreement deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TermPolicyAgreementBuilder();

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
                case r'userName':
                    result.userName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userEmail':
                    result.userEmail = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'providerId':
                    result.providerId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'providerName':
                    result.providerName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ip':
                    result.ip = serializers.deserialize(value,
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
                case r'clientId':
                    result.clientId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'apiKey':
                    result.apiKey = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'planId':
                    result.planId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'planPrecoMes':
                    result.planPrecoMes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'planTitulo':
                    result.planTitulo = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'killBillProductName':
                    result.killBillProductName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'termPolicyControlId':
                    result.termPolicyControlId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'termPolicyControlReference':
                    result.termPolicyControlReference.replace(serializers.deserialize(value,
                        specifiedType: const FullType(TermPolicyControl)) as TermPolicyControl);
                    break;
                case r'termPolicyControlVersion':
                    result.termPolicyControlVersion = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'termPolicyControlContent':
                    result.termPolicyControlContent = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'termPolicyControlType':
                    result.termPolicyControlType = serializers.deserialize(value,
                        specifiedType: const FullType(TermPolicyAgreementTermPolicyControlTypeEnum)) as TermPolicyAgreementTermPolicyControlTypeEnum;
                    break;
                case r'longitude':
                    result.longitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'latitude':
                    result.latitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
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

class TermPolicyAgreementTermPolicyControlTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Term')
  static const TermPolicyAgreementTermPolicyControlTypeEnum term = _$termPolicyAgreementTermPolicyControlTypeEnum_term;
  @BuiltValueEnumConst(wireName: r'Policy')
  static const TermPolicyAgreementTermPolicyControlTypeEnum policy = _$termPolicyAgreementTermPolicyControlTypeEnum_policy;

  static Serializer<TermPolicyAgreementTermPolicyControlTypeEnum> get serializer => _$termPolicyAgreementTermPolicyControlTypeEnumSerializer;

  const TermPolicyAgreementTermPolicyControlTypeEnum._(String name): super(name);

  static BuiltSet<TermPolicyAgreementTermPolicyControlTypeEnum> get values => _$termPolicyAgreementTermPolicyControlTypeEnumValues;
  static TermPolicyAgreementTermPolicyControlTypeEnum valueOf(String name) => _$termPolicyAgreementTermPolicyControlTypeEnumValueOf(name);
}

