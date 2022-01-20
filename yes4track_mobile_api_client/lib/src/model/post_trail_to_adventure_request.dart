//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_trail_to_adventure_request.g.dart';

/// PostTrailToAdventureRequest
///
/// Properties:
/// * [codeRequired] 
/// * [isActive] 
/// * [endDate] 
abstract class PostTrailToAdventureRequest implements Built<PostTrailToAdventureRequest, PostTrailToAdventureRequestBuilder> {
    @BuiltValueField(wireName: r'codeRequired')
    bool? get codeRequired;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    @BuiltValueField(wireName: r'endDate')
    DateTime? get endDate;

    PostTrailToAdventureRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostTrailToAdventureRequestBuilder b) => b;

    factory PostTrailToAdventureRequest([void updates(PostTrailToAdventureRequestBuilder b)]) = _$PostTrailToAdventureRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostTrailToAdventureRequest> get serializer => _$PostTrailToAdventureRequestSerializer();
}

class _$PostTrailToAdventureRequestSerializer implements StructuredSerializer<PostTrailToAdventureRequest> {
    @override
    final Iterable<Type> types = const [PostTrailToAdventureRequest, _$PostTrailToAdventureRequest];

    @override
    final String wireName = r'PostTrailToAdventureRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostTrailToAdventureRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.codeRequired != null) {
            result
                ..add(r'codeRequired')
                ..add(serializers.serialize(object.codeRequired,
                    specifiedType: const FullType(bool)));
        }
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        if (object.endDate != null) {
            result
                ..add(r'endDate')
                ..add(serializers.serialize(object.endDate,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        return result;
    }

    @override
    PostTrailToAdventureRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostTrailToAdventureRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'codeRequired':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.codeRequired = valueDes;
                    break;
                case r'isActive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isActive = valueDes;
                    break;
                case r'endDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.endDate = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

