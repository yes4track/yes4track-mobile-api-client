//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_template_request.g.dart';

/// PostTemplateRequest
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [businessId] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class PostTemplateRequest implements Built<PostTemplateRequest, PostTemplateRequestBuilder> {
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

    PostTemplateRequest._();

    static void _initializeBuilder(PostTemplateRequestBuilder b) => b;

    factory PostTemplateRequest([void updates(PostTemplateRequestBuilder b)]) = _$PostTemplateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostTemplateRequest> get serializer => _$PostTemplateRequestSerializer();
}

class _$PostTemplateRequestSerializer implements StructuredSerializer<PostTemplateRequest> {
    @override
    final Iterable<Type> types = const [PostTemplateRequest, _$PostTemplateRequest];

    @override
    final String wireName = r'PostTemplateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostTemplateRequest object,
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
    PostTemplateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostTemplateRequestBuilder();

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

