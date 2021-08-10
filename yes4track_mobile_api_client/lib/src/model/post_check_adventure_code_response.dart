//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_check_adventure_code_response.g.dart';

/// PostCheckAdventureCodeResponse
///
/// Properties:
/// * [isSuccess] 
abstract class PostCheckAdventureCodeResponse implements Built<PostCheckAdventureCodeResponse, PostCheckAdventureCodeResponseBuilder> {
    @BuiltValueField(wireName: r'isSuccess')
    bool? get isSuccess;

    PostCheckAdventureCodeResponse._();

    static void _initializeBuilder(PostCheckAdventureCodeResponseBuilder b) => b;

    factory PostCheckAdventureCodeResponse([void updates(PostCheckAdventureCodeResponseBuilder b)]) = _$PostCheckAdventureCodeResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostCheckAdventureCodeResponse> get serializer => _$PostCheckAdventureCodeResponseSerializer();
}

class _$PostCheckAdventureCodeResponseSerializer implements StructuredSerializer<PostCheckAdventureCodeResponse> {
    @override
    final Iterable<Type> types = const [PostCheckAdventureCodeResponse, _$PostCheckAdventureCodeResponse];

    @override
    final String wireName = r'PostCheckAdventureCodeResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostCheckAdventureCodeResponse object,
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
    PostCheckAdventureCodeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostCheckAdventureCodeResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'isSuccess':
                    result.isSuccess = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

