//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_settings.g.dart';

/// SubscriptionSettings
///
/// Properties:
/// * [id] 
/// * [subscriptionId] 
/// * [subscriptionReference] 
/// * [startDate] 
/// * [endDate] 
/// * [isTrial] 
/// * [trialStartDate] 
/// * [trialEndDate] 
/// * [isBlocked] 
/// * [blockedDate] 
/// * [killBillSubscriptionId] 
/// * [planId] 
/// * [cancellationStatus] 
/// * [idCancellationReason] 
/// * [iErpRegistered] 
/// * [killBillProductName] 
/// * [isDeleted] 
/// * [deleteDate] 
/// * [updateDate] 
/// * [createDate] 
/// * [deleteUserId] 
/// * [updateUserId] 
/// * [createUserId] 
abstract class SubscriptionSettings implements Built<SubscriptionSettings, SubscriptionSettingsBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'subscriptionId')
    String? get subscriptionId;

    @BuiltValueField(wireName: r'subscriptionReference')
    Subscription? get subscriptionReference;

    @BuiltValueField(wireName: r'startDate')
    DateTime? get startDate;

    @BuiltValueField(wireName: r'endDate')
    DateTime? get endDate;

    @BuiltValueField(wireName: r'isTrial')
    bool? get isTrial;

    @BuiltValueField(wireName: r'trialStartDate')
    DateTime? get trialStartDate;

    @BuiltValueField(wireName: r'trialEndDate')
    DateTime? get trialEndDate;

    @BuiltValueField(wireName: r'isBlocked')
    bool? get isBlocked;

    @BuiltValueField(wireName: r'blockedDate')
    DateTime? get blockedDate;

    @BuiltValueField(wireName: r'killBillSubscriptionId')
    String? get killBillSubscriptionId;

    @BuiltValueField(wireName: r'planId')
    String? get planId;

    @BuiltValueField(wireName: r'cancellationStatus')
    bool? get cancellationStatus;

    @BuiltValueField(wireName: r'idCancellationReason')
    String? get idCancellationReason;

    @BuiltValueField(wireName: r'iErpRegistered')
    bool? get iErpRegistered;

    @BuiltValueField(wireName: r'killBillProductName')
    String? get killBillProductName;

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

    SubscriptionSettings._();

    static void _initializeBuilder(SubscriptionSettingsBuilder b) => b;

    factory SubscriptionSettings([void updates(SubscriptionSettingsBuilder b)]) = _$SubscriptionSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubscriptionSettings> get serializer => _$SubscriptionSettingsSerializer();
}

class _$SubscriptionSettingsSerializer implements StructuredSerializer<SubscriptionSettings> {
    @override
    final Iterable<Type> types = const [SubscriptionSettings, _$SubscriptionSettings];

    @override
    final String wireName = r'SubscriptionSettings';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubscriptionSettings object,
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
        if (object.startDate != null) {
            result
                ..add(r'startDate')
                ..add(serializers.serialize(object.startDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.endDate != null) {
            result
                ..add(r'endDate')
                ..add(serializers.serialize(object.endDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.isTrial != null) {
            result
                ..add(r'isTrial')
                ..add(serializers.serialize(object.isTrial,
                    specifiedType: const FullType(bool)));
        }
        if (object.trialStartDate != null) {
            result
                ..add(r'trialStartDate')
                ..add(serializers.serialize(object.trialStartDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.trialEndDate != null) {
            result
                ..add(r'trialEndDate')
                ..add(serializers.serialize(object.trialEndDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.isBlocked != null) {
            result
                ..add(r'isBlocked')
                ..add(serializers.serialize(object.isBlocked,
                    specifiedType: const FullType(bool)));
        }
        if (object.blockedDate != null) {
            result
                ..add(r'blockedDate')
                ..add(serializers.serialize(object.blockedDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.killBillSubscriptionId != null) {
            result
                ..add(r'killBillSubscriptionId')
                ..add(serializers.serialize(object.killBillSubscriptionId,
                    specifiedType: const FullType(String)));
        }
        if (object.planId != null) {
            result
                ..add(r'planId')
                ..add(serializers.serialize(object.planId,
                    specifiedType: const FullType(String)));
        }
        if (object.cancellationStatus != null) {
            result
                ..add(r'cancellationStatus')
                ..add(serializers.serialize(object.cancellationStatus,
                    specifiedType: const FullType(bool)));
        }
        if (object.idCancellationReason != null) {
            result
                ..add(r'idCancellationReason')
                ..add(serializers.serialize(object.idCancellationReason,
                    specifiedType: const FullType(String)));
        }
        if (object.iErpRegistered != null) {
            result
                ..add(r'iErpRegistered')
                ..add(serializers.serialize(object.iErpRegistered,
                    specifiedType: const FullType(bool)));
        }
        if (object.killBillProductName != null) {
            result
                ..add(r'killBillProductName')
                ..add(serializers.serialize(object.killBillProductName,
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
    SubscriptionSettings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubscriptionSettingsBuilder();

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
                case r'startDate':
                    result.startDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'endDate':
                    result.endDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'isTrial':
                    result.isTrial = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'trialStartDate':
                    result.trialStartDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'trialEndDate':
                    result.trialEndDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'isBlocked':
                    result.isBlocked = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'blockedDate':
                    result.blockedDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'killBillSubscriptionId':
                    result.killBillSubscriptionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'planId':
                    result.planId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'cancellationStatus':
                    result.cancellationStatus = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'idCancellationReason':
                    result.idCancellationReason = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'iErpRegistered':
                    result.iErpRegistered = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'killBillProductName':
                    result.killBillProductName = serializers.deserialize(value,
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

