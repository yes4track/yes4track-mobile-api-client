//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/user.dart';
import 'package:yes4track_mobile_api_client/src/model/subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_control.g.dart';

/// NotificationControl
///
/// Properties:
/// * [id] 
/// * [subscriptionId] 
/// * [subscriptionReference] 
/// * [userId] 
/// * [userReference] 
/// * [title] 
/// * [message] 
/// * [icon] 
/// * [isRead] 
/// * [isFiled] 
/// * [companyId] 
/// * [establishmentId] 
/// * [notificationType] 
/// * [extensionData] 
/// * [isDeleted] 
/// * [deleteDate] 
/// * [updateDate] 
/// * [createDate] 
/// * [deleteUserId] 
/// * [updateUserId] 
/// * [createUserId] 
abstract class NotificationControl implements Built<NotificationControl, NotificationControlBuilder> {
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

    @BuiltValueField(wireName: r'title')
    String get title;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'icon')
    String? get icon;

    @BuiltValueField(wireName: r'isRead')
    bool? get isRead;

    @BuiltValueField(wireName: r'isFiled')
    bool? get isFiled;

    @BuiltValueField(wireName: r'companyId')
    String? get companyId;

    @BuiltValueField(wireName: r'establishmentId')
    String? get establishmentId;

    @BuiltValueField(wireName: r'notificationType')
    String get notificationType;

    @BuiltValueField(wireName: r'extensionData')
    String? get extensionData;

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

    NotificationControl._();

    static void _initializeBuilder(NotificationControlBuilder b) => b;

    factory NotificationControl([void updates(NotificationControlBuilder b)]) = _$NotificationControl;

    @BuiltValueSerializer(custom: true)
    static Serializer<NotificationControl> get serializer => _$NotificationControlSerializer();
}

class _$NotificationControlSerializer implements StructuredSerializer<NotificationControl> {
    @override
    final Iterable<Type> types = const [NotificationControl, _$NotificationControl];

    @override
    final String wireName = r'NotificationControl';

    @override
    Iterable<Object?> serialize(Serializers serializers, NotificationControl object,
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
        result
            ..add(r'title')
            ..add(serializers.serialize(object.title,
                specifiedType: const FullType(String)));
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.icon != null) {
            result
                ..add(r'icon')
                ..add(serializers.serialize(object.icon,
                    specifiedType: const FullType(String)));
        }
        if (object.isRead != null) {
            result
                ..add(r'isRead')
                ..add(serializers.serialize(object.isRead,
                    specifiedType: const FullType(bool)));
        }
        if (object.isFiled != null) {
            result
                ..add(r'isFiled')
                ..add(serializers.serialize(object.isFiled,
                    specifiedType: const FullType(bool)));
        }
        if (object.companyId != null) {
            result
                ..add(r'companyId')
                ..add(serializers.serialize(object.companyId,
                    specifiedType: const FullType(String)));
        }
        if (object.establishmentId != null) {
            result
                ..add(r'establishmentId')
                ..add(serializers.serialize(object.establishmentId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'notificationType')
            ..add(serializers.serialize(object.notificationType,
                specifiedType: const FullType(String)));
        if (object.extensionData != null) {
            result
                ..add(r'extensionData')
                ..add(serializers.serialize(object.extensionData,
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
    NotificationControl deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NotificationControlBuilder();

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
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'icon':
                    result.icon = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isRead':
                    result.isRead = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'isFiled':
                    result.isFiled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'companyId':
                    result.companyId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'establishmentId':
                    result.establishmentId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'notificationType':
                    result.notificationType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'extensionData':
                    result.extensionData = serializers.deserialize(value,
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

