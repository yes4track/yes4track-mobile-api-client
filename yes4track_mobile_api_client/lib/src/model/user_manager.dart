//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/user.dart';
import 'package:yes4track_mobile_api_client/src/model/subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_manager.g.dart';

/// UserManager
///
/// Properties:
/// * [id] 
/// * [subscriptionId] 
/// * [subscriptionReference] 
/// * [userId] 
/// * [userReference] 
/// * [idTrabalhador] 
/// * [idEstabelecimento] 
/// * [isDeleted] 
/// * [deleteDate] 
/// * [updateDate] 
/// * [createDate] 
/// * [deleteUserId] 
/// * [updateUserId] 
/// * [createUserId] 
abstract class UserManager implements Built<UserManager, UserManagerBuilder> {
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

    @BuiltValueField(wireName: r'idTrabalhador')
    String? get idTrabalhador;

    @BuiltValueField(wireName: r'idEstabelecimento')
    String? get idEstabelecimento;

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

    UserManager._();

    static void _initializeBuilder(UserManagerBuilder b) => b;

    factory UserManager([void updates(UserManagerBuilder b)]) = _$UserManager;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserManager> get serializer => _$UserManagerSerializer();
}

class _$UserManagerSerializer implements StructuredSerializer<UserManager> {
    @override
    final Iterable<Type> types = const [UserManager, _$UserManager];

    @override
    final String wireName = r'UserManager';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserManager object,
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
        if (object.idTrabalhador != null) {
            result
                ..add(r'idTrabalhador')
                ..add(serializers.serialize(object.idTrabalhador,
                    specifiedType: const FullType(String)));
        }
        if (object.idEstabelecimento != null) {
            result
                ..add(r'idEstabelecimento')
                ..add(serializers.serialize(object.idEstabelecimento,
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
    UserManager deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserManagerBuilder();

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
                case r'idTrabalhador':
                    result.idTrabalhador = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'idEstabelecimento':
                    result.idEstabelecimento = serializers.deserialize(value,
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
