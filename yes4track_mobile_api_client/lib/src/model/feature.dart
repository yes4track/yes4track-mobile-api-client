//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/module.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feature.g.dart';

/// Feature
///
/// Properties:
/// * [id] 
/// * [moduleId] 
/// * [moduleReference] 
/// * [name] 
/// * [parentFeatureId] 
/// * [featureReference] 
/// * [key] 
/// * [sequence] 
/// * [icon] 
/// * [route] 
/// * [featureType] 
/// * [allowWithoutPlan] 
/// * [isDeleted] 
/// * [deleteDate] 
/// * [updateDate] 
/// * [createDate] 
/// * [deleteUserId] 
/// * [updateUserId] 
/// * [createUserId] 
abstract class Feature implements Built<Feature, FeatureBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'moduleId')
    String? get moduleId;

    @BuiltValueField(wireName: r'moduleReference')
    Module? get moduleReference;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'parentFeatureId')
    String? get parentFeatureId;

    @BuiltValueField(wireName: r'featureReference')
    Feature? get featureReference;

    @BuiltValueField(wireName: r'key')
    String get key;

    @BuiltValueField(wireName: r'sequence')
    int? get sequence;

    @BuiltValueField(wireName: r'icon')
    String? get icon;

    @BuiltValueField(wireName: r'route')
    String? get route;

    @BuiltValueField(wireName: r'featureType')
    FeatureFeatureTypeEnum? get featureType;
    // enum featureTypeEnum {  Application,  Integration,  Product,  };

    @BuiltValueField(wireName: r'allowWithoutPlan')
    bool? get allowWithoutPlan;

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

    Feature._();

    static void _initializeBuilder(FeatureBuilder b) => b;

    factory Feature([void updates(FeatureBuilder b)]) = _$Feature;

    @BuiltValueSerializer(custom: true)
    static Serializer<Feature> get serializer => _$FeatureSerializer();
}

class _$FeatureSerializer implements StructuredSerializer<Feature> {
    @override
    final Iterable<Type> types = const [Feature, _$Feature];

    @override
    final String wireName = r'Feature';

    @override
    Iterable<Object?> serialize(Serializers serializers, Feature object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.moduleId != null) {
            result
                ..add(r'moduleId')
                ..add(serializers.serialize(object.moduleId,
                    specifiedType: const FullType(String)));
        }
        if (object.moduleReference != null) {
            result
                ..add(r'moduleReference')
                ..add(serializers.serialize(object.moduleReference,
                    specifiedType: const FullType(Module)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.parentFeatureId != null) {
            result
                ..add(r'parentFeatureId')
                ..add(serializers.serialize(object.parentFeatureId,
                    specifiedType: const FullType(String)));
        }
        if (object.featureReference != null) {
            result
                ..add(r'featureReference')
                ..add(serializers.serialize(object.featureReference,
                    specifiedType: const FullType(Feature)));
        }
        result
            ..add(r'key')
            ..add(serializers.serialize(object.key,
                specifiedType: const FullType(String)));
        if (object.sequence != null) {
            result
                ..add(r'sequence')
                ..add(serializers.serialize(object.sequence,
                    specifiedType: const FullType(int)));
        }
        if (object.icon != null) {
            result
                ..add(r'icon')
                ..add(serializers.serialize(object.icon,
                    specifiedType: const FullType(String)));
        }
        if (object.route != null) {
            result
                ..add(r'route')
                ..add(serializers.serialize(object.route,
                    specifiedType: const FullType(String)));
        }
        if (object.featureType != null) {
            result
                ..add(r'featureType')
                ..add(serializers.serialize(object.featureType,
                    specifiedType: const FullType(FeatureFeatureTypeEnum)));
        }
        if (object.allowWithoutPlan != null) {
            result
                ..add(r'allowWithoutPlan')
                ..add(serializers.serialize(object.allowWithoutPlan,
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
    Feature deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FeatureBuilder();

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
                case r'moduleId':
                    result.moduleId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'moduleReference':
                    result.moduleReference.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Module)) as Module);
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'parentFeatureId':
                    result.parentFeatureId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'featureReference':
                    result.featureReference.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Feature)) as Feature);
                    break;
                case r'key':
                    result.key = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'sequence':
                    result.sequence = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'icon':
                    result.icon = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'route':
                    result.route = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'featureType':
                    result.featureType = serializers.deserialize(value,
                        specifiedType: const FullType(FeatureFeatureTypeEnum)) as FeatureFeatureTypeEnum;
                    break;
                case r'allowWithoutPlan':
                    result.allowWithoutPlan = serializers.deserialize(value,
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

class FeatureFeatureTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Application')
  static const FeatureFeatureTypeEnum application = _$featureFeatureTypeEnum_application;
  @BuiltValueEnumConst(wireName: r'Integration')
  static const FeatureFeatureTypeEnum integration = _$featureFeatureTypeEnum_integration;
  @BuiltValueEnumConst(wireName: r'Product')
  static const FeatureFeatureTypeEnum product = _$featureFeatureTypeEnum_product;

  static Serializer<FeatureFeatureTypeEnum> get serializer => _$featureFeatureTypeEnumSerializer;

  const FeatureFeatureTypeEnum._(String name): super(name);

  static BuiltSet<FeatureFeatureTypeEnum> get values => _$featureFeatureTypeEnumValues;
  static FeatureFeatureTypeEnum valueOf(String name) => _$featureFeatureTypeEnumValueOf(name);
}

