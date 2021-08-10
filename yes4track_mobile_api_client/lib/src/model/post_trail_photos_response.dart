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

    static void _initializeBuilder(PostTrailPhotosResponseBuilder b) => b;

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
                    specifiedType: const FullType(String)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
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
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'fileName':
                    result.fileName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'url':
                    result.url = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'sequence':
                    result.sequence = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

