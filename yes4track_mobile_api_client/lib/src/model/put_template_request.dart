//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_template_request.g.dart';

/// PutTemplateRequest
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [businessId] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class PutTemplateRequest implements Built<PutTemplateRequest, PutTemplateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'businessId')
    int? get businessId;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    PutTemplateRequest._();

    static void _initializeBuilder(PutTemplateRequestBuilder b) => b;

    factory PutTemplateRequest([void updates(PutTemplateRequestBuilder b)]) = _$PutTemplateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PutTemplateRequest> get serializer => _$PutTemplateRequestSerializer();
}

class _$PutTemplateRequestSerializer implements StructuredSerializer<PutTemplateRequest> {
    @override
    final Iterable<Type> types = const [PutTemplateRequest, _$PutTemplateRequest];

    @override
    final String wireName = r'PutTemplateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PutTemplateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.businessId != null) {
            result
                ..add(r'businessId')
                ..add(serializers.serialize(object.businessId,
                    specifiedType: const FullType(int)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    PutTemplateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PutTemplateRequestBuilder();

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
                case r'businessId':
                    result.businessId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'updatedAt':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

