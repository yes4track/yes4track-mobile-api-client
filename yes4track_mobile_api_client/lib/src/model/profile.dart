//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/feature_profile.dart';
import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile.g.dart';

/// Profile
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [isActive] 
/// * [subscriptionId] 
/// * [subscriptionReference] 
/// * [parentProfileId] 
/// * [children] 
/// * [features] 
/// * [isDeleted] 
/// * [deleteDate] 
/// * [updateDate] 
/// * [createDate] 
/// * [deleteUserId] 
/// * [updateUserId] 
/// * [createUserId] 
abstract class Profile implements Built<Profile, ProfileBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    @BuiltValueField(wireName: r'subscriptionId')
    String? get subscriptionId;

    @BuiltValueField(wireName: r'subscriptionReference')
    Subscription? get subscriptionReference;

    @BuiltValueField(wireName: r'parentProfileId')
    String? get parentProfileId;

    @BuiltValueField(wireName: r'children')
    BuiltList<Profile>? get children;

    @BuiltValueField(wireName: r'features')
    BuiltList<FeatureProfile>? get features;

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

    Profile._();

    static void _initializeBuilder(ProfileBuilder b) => b;

    factory Profile([void updates(ProfileBuilder b)]) = _$Profile;

    @BuiltValueSerializer(custom: true)
    static Serializer<Profile> get serializer => _$ProfileSerializer();
}

class _$ProfileSerializer implements StructuredSerializer<Profile> {
    @override
    final Iterable<Type> types = const [Profile, _$Profile];

    @override
    final String wireName = r'Profile';

    @override
    Iterable<Object?> serialize(Serializers serializers, Profile object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
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
        if (object.parentProfileId != null) {
            result
                ..add(r'parentProfileId')
                ..add(serializers.serialize(object.parentProfileId,
                    specifiedType: const FullType(String)));
        }
        if (object.children != null) {
            result
                ..add(r'children')
                ..add(serializers.serialize(object.children,
                    specifiedType: const FullType(BuiltList, [FullType(Profile)])));
        }
        if (object.features != null) {
            result
                ..add(r'features')
                ..add(serializers.serialize(object.features,
                    specifiedType: const FullType(BuiltList, [FullType(FeatureProfile)])));
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
    Profile deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProfileBuilder();

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
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isActive':
                    result.isActive = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'subscriptionId':
                    result.subscriptionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'subscriptionReference':
                    result.subscriptionReference.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Subscription)) as Subscription);
                    break;
                case r'parentProfileId':
                    result.parentProfileId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'children':
                    result.children.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Profile)])) as BuiltList<Profile>);
                    break;
                case r'features':
                    result.features.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(FeatureProfile)])) as BuiltList<FeatureProfile>);
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

