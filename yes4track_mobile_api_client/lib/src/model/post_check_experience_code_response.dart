//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_check_experience_code_response.g.dart';

/// PostCheckExperienceCodeResponse
///
/// Properties:
/// * [isSuccess] 
abstract class PostCheckExperienceCodeResponse implements Built<PostCheckExperienceCodeResponse, PostCheckExperienceCodeResponseBuilder> {
    @BuiltValueField(wireName: r'isSuccess')
    bool? get isSuccess;

    PostCheckExperienceCodeResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostCheckExperienceCodeResponseBuilder b) => b;

    factory PostCheckExperienceCodeResponse([void updates(PostCheckExperienceCodeResponseBuilder b)]) = _$PostCheckExperienceCodeResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostCheckExperienceCodeResponse> get serializer => _$PostCheckExperienceCodeResponseSerializer();
}

class _$PostCheckExperienceCodeResponseSerializer implements StructuredSerializer<PostCheckExperienceCodeResponse> {
    @override
    final Iterable<Type> types = const [PostCheckExperienceCodeResponse, _$PostCheckExperienceCodeResponse];

    @override
    final String wireName = r'PostCheckExperienceCodeResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostCheckExperienceCodeResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isSuccess != null) {
            result
                ..add(r'isSuccess')
                ..add(serializers.serialize(object.isSuccess,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    PostCheckExperienceCodeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostCheckExperienceCodeResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'isSuccess':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isSuccess = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

