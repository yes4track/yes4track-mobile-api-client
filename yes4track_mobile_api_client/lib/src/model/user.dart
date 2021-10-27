//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [id] 
/// * [subscriptionId] 
/// * [subscriptionReference] 
/// * [name] 
/// * [photo] 
/// * [email] 
/// * [mobilePhone] 
/// * [documentNumber] 
/// * [isActive] 
/// * [identityProviderId] 
/// * [identityProvidersEnabled] 
/// * [username] 
/// * [isEmailVerified] 
/// * [isPhoneVerified] 
/// * [socialLoginEnabled] 
/// * [loginEnabled] 
/// * [isAnonymous] 
/// * [isAdmin] 
/// * [isDeleted] 
/// * [deleteDate] 
/// * [updateDate] 
/// * [createDate] 
/// * [deleteUserId] 
/// * [updateUserId] 
/// * [createUserId] 
abstract class User implements Built<User, UserBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'subscriptionId')
    String? get subscriptionId;

    @BuiltValueField(wireName: r'subscriptionReference')
    Subscription? get subscriptionReference;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'photo')
    String? get photo;

    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'mobilePhone')
    String? get mobilePhone;

    @BuiltValueField(wireName: r'documentNumber')
    String? get documentNumber;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    @BuiltValueField(wireName: r'identityProviderId')
    String? get identityProviderId;

    @BuiltValueField(wireName: r'identityProvidersEnabled')
    String? get identityProvidersEnabled;

    @BuiltValueField(wireName: r'username')
    String? get username;

    @BuiltValueField(wireName: r'isEmailVerified')
    bool? get isEmailVerified;

    @BuiltValueField(wireName: r'isPhoneVerified')
    bool? get isPhoneVerified;

    @BuiltValueField(wireName: r'socialLoginEnabled')
    bool? get socialLoginEnabled;

    @BuiltValueField(wireName: r'loginEnabled')
    bool? get loginEnabled;

    @BuiltValueField(wireName: r'isAnonymous')
    bool? get isAnonymous;

    @BuiltValueField(wireName: r'isAdmin')
    bool? get isAdmin;

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

    User._();

    static void _initializeBuilder(UserBuilder b) => b;

    factory User([void updates(UserBuilder b)]) = _$User;

    @BuiltValueSerializer(custom: true)
    static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements StructuredSerializer<User> {
    @override
    final Iterable<Type> types = const [User, _$User];

    @override
    final String wireName = r'User';

    @override
    Iterable<Object?> serialize(Serializers serializers, User object,
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
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.photo != null) {
            result
                ..add(r'photo')
                ..add(serializers.serialize(object.photo,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        if (object.mobilePhone != null) {
            result
                ..add(r'mobilePhone')
                ..add(serializers.serialize(object.mobilePhone,
                    specifiedType: const FullType(String)));
        }
        if (object.documentNumber != null) {
            result
                ..add(r'documentNumber')
                ..add(serializers.serialize(object.documentNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        if (object.identityProviderId != null) {
            result
                ..add(r'identityProviderId')
                ..add(serializers.serialize(object.identityProviderId,
                    specifiedType: const FullType(String)));
        }
        if (object.identityProvidersEnabled != null) {
            result
                ..add(r'identityProvidersEnabled')
                ..add(serializers.serialize(object.identityProvidersEnabled,
                    specifiedType: const FullType(String)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        if (object.isEmailVerified != null) {
            result
                ..add(r'isEmailVerified')
                ..add(serializers.serialize(object.isEmailVerified,
                    specifiedType: const FullType(bool)));
        }
        if (object.isPhoneVerified != null) {
            result
                ..add(r'isPhoneVerified')
                ..add(serializers.serialize(object.isPhoneVerified,
                    specifiedType: const FullType(bool)));
        }
        if (object.socialLoginEnabled != null) {
            result
                ..add(r'socialLoginEnabled')
                ..add(serializers.serialize(object.socialLoginEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.loginEnabled != null) {
            result
                ..add(r'loginEnabled')
                ..add(serializers.serialize(object.loginEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.isAnonymous != null) {
            result
                ..add(r'isAnonymous')
                ..add(serializers.serialize(object.isAnonymous,
                    specifiedType: const FullType(bool)));
        }
        if (object.isAdmin != null) {
            result
                ..add(r'isAdmin')
                ..add(serializers.serialize(object.isAdmin,
                    specifiedType: const FullType(bool)));
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
    User deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserBuilder();

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
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'photo':
                    result.photo = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'mobilePhone':
                    result.mobilePhone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'documentNumber':
                    result.documentNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isActive':
                    result.isActive = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'identityProviderId':
                    result.identityProviderId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'identityProvidersEnabled':
                    result.identityProvidersEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isEmailVerified':
                    result.isEmailVerified = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'isPhoneVerified':
                    result.isPhoneVerified = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'socialLoginEnabled':
                    result.socialLoginEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'loginEnabled':
                    result.loginEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'isAnonymous':
                    result.isAnonymous = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'isAdmin':
                    result.isAdmin = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
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

