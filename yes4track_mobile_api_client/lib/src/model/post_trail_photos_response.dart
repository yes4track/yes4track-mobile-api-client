//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_trail_photos_response.g.dart';

/// PostTrailPhotosResponse
///
/// Properties:
/// * [id] 
/// * [fileName] 
/// * [url] 
/// * [sequence] 
abstract class PostTrailPhotosResponse implements Built<PostTrailPhotosResponse, PostTrailPhotosResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'fileName')
    String? get fileName;

    @BuiltValueField(wireName: r'url')
    String? get url;

    @BuiltValueField(wireName: r'sequence')
    int? get sequence;

    PostTrailPhotosResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostTrailPhotosResponseBuilder b) => b;

    factory PostTrailPhotosResponse([void updates(PostTrailPhotosResponseBuilder b)]) = _$PostTrailPhotosResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostTrailPhotosResponse> get serializer => _$PostTrailPhotosResponseSerializer();
}

class _$PostTrailPhotosResponseSerializer implements StructuredSerializer<PostTrailPhotosResponse> {
    @override
    final Iterable<Type> types = const [PostTrailPhotosResponse, _$PostTrailPhotosResponse];

    @override
    final String wireName = r'PostTrailPhotosResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostTrailPhotosResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.fileName != null) {
            result
                ..add(r'fileName')
                ..add(serializers.serialize(object.fileName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.sequence != null) {
            result
                ..add(r'sequence')
                ..add(serializers.serialize(object.sequence,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    PostTrailPhotosResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostTrailPhotosResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'fileName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.fileName = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.url = valueDes;
                    break;
                case r'sequence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.sequence = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

