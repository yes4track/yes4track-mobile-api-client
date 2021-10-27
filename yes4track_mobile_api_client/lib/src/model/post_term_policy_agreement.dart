//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_term_policy_agreement.g.dart';

/// PostTermPolicyAgreement
///
/// Properties:
/// * [subscriptionId] 
/// * [clientId] 
/// * [planId] 
/// * [termPolicyControlId] 
/// * [longitude] 
/// * [latitude] 
/// * [createUserId] 
/// * [providerId] 
abstract class PostTermPolicyAgreement implements Built<PostTermPolicyAgreement, PostTermPolicyAgreementBuilder> {
    @BuiltValueField(wireName: r'subscriptionId')
    String? get subscriptionId;

    @BuiltValueField(wireName: r'clientId')
    String? get clientId;

    @BuiltValueField(wireName: r'planId')
    String? get planId;

    @BuiltValueField(wireName: r'termPolicyControlId')
    String? get termPolicyControlId;

    @BuiltValueField(wireName: r'longitude')
    double? get longitude;

    @BuiltValueField(wireName: r'latitude')
    double? get latitude;

    @BuiltValueField(wireName: r'createUserId')
    String? get createUserId;

    @BuiltValueField(wireName: r'providerId')
    String? get providerId;

    PostTermPolicyAgreement._();

    static void _initializeBuilder(PostTermPolicyAgreementBuilder b) => b;

    factory PostTermPolicyAgreement([void updates(PostTermPolicyAgreementBuilder b)]) = _$PostTermPolicyAgreement;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostTermPolicyAgreement> get serializer => _$PostTermPolicyAgreementSerializer();
}

class _$PostTermPolicyAgreementSerializer implements StructuredSerializer<PostTermPolicyAgreement> {
    @override
    final Iterable<Type> types = const [PostTermPolicyAgreement, _$PostTermPolicyAgreement];

    @override
    final String wireName = r'PostTermPolicyAgreement';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostTermPolicyAgreement object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.subscriptionId != null) {
            result
                ..add(r'subscriptionId')
                ..add(serializers.serialize(object.subscriptionId,
                    specifiedType: const FullType(String)));
        }
        if (object.clientId != null) {
            result
                ..add(r'clientId')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        if (object.planId != null) {
            result
                ..add(r'planId')
                ..add(serializers.serialize(object.planId,
                    specifiedType: const FullType(String)));
        }
        if (object.termPolicyControlId != null) {
            result
                ..add(r'termPolicyControlId')
                ..add(serializers.serialize(object.termPolicyControlId,
                    specifiedType: const FullType(String)));
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
        if (object.createUserId != null) {
            result
                ..add(r'createUserId')
                ..add(serializers.serialize(object.createUserId,
                    specifiedType: const FullType(String)));
        }
        if (object.providerId != null) {
            result
                ..add(r'providerId')
                ..add(serializers.serialize(object.providerId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PostTermPolicyAgreement deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostTermPolicyAgreementBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'subscriptionId':
                    result.subscriptionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'clientId':
                    result.clientId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'planId':
                    result.planId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'termPolicyControlId':
                    result.termPolicyControlId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'longitude':
                    result.longitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'latitude':
                    result.latitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'createUserId':
                    result.createUserId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'providerId':
                    result.providerId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

