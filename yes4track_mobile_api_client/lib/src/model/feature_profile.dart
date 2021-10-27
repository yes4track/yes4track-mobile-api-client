//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/feature.dart';
import 'package:yes4track_mobile_api_client/src/model/profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feature_profile.g.dart';

/// FeatureProfile
///
/// Properties:
/// * [id] 
/// * [featureId] 
/// * [featureReference] 
/// * [profileId] 
/// * [profileReference] 
/// * [readOnly] 
/// * [defaultFeature] 
/// * [isDeleted] 
/// * [deleteDate] 
/// * [updateDate] 
/// * [createDate] 
/// * [deleteUserId] 
/// * [updateUserId] 
/// * [createUserId] 
abstract class FeatureProfile implements Built<FeatureProfile, FeatureProfileBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'featureId')
    String? get featureId;

    @BuiltValueField(wireName: r'featureReference')
    Feature? get featureReference;

    @BuiltValueField(wireName: r'profileId')
    String? get profileId;

    @BuiltValueField(wireName: r'profileReference')
    Profile? get profileReference;

    @BuiltValueField(wireName: r'readOnly')
    bool? get readOnly;

    @BuiltValueField(wireName: r'defaultFeature')
    bool? get defaultFeature;

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

    FeatureProfile._();

    static void _initializeBuilder(FeatureProfileBuilder b) => b;

    factory FeatureProfile([void updates(FeatureProfileBuilder b)]) = _$FeatureProfile;

    @BuiltValueSerializer(custom: true)
    static Serializer<FeatureProfile> get serializer => _$FeatureProfileSerializer();
}

class _$FeatureProfileSerializer implements StructuredSerializer<FeatureProfile> {
    @override
    final Iterable<Type> types = const [FeatureProfile, _$FeatureProfile];

    @override
    final String wireName = r'FeatureProfile';

    @override
    Iterable<Object?> serialize(Serializers serializers, FeatureProfile object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.featureId != null) {
            result
                ..add(r'featureId')
                ..add(serializers.serialize(object.featureId,
                    specifiedType: const FullType(String)));
        }
        if (object.featureReference != null) {
            result
                ..add(r'featureReference')
                ..add(serializers.serialize(object.featureReference,
                    specifiedType: const FullType(Feature)));
        }
        if (object.profileId != null) {
            result
                ..add(r'profileId')
                ..add(serializers.serialize(object.profileId,
                    specifiedType: const FullType(String)));
        }
        if (object.profileReference != null) {
            result
                ..add(r'profileReference')
                ..add(serializers.serialize(object.profileReference,
                    specifiedType: const FullType(Profile)));
        }
        if (object.readOnly != null) {
            result
                ..add(r'readOnly')
                ..add(serializers.serialize(object.readOnly,
                    specifiedType: const FullType(bool)));
        }
        if (object.defaultFeature != null) {
            result
                ..add(r'defaultFeature')
                ..add(serializers.serialize(object.defaultFeature,
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
    FeatureProfile deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FeatureProfileBuilder();

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
                case r'featureId':
                    result.featureId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'featureReference':
                    result.featureReference.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Feature)) as Feature);
                    break;
                case r'profileId':
                    result.profileId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'profileReference':
                    result.profileReference.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Profile)) as Profile);
                    break;
                case r'readOnly':
                    result.readOnly = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'defaultFeature':
                    result.defaultFeature = serializers.deserialize(value,
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

