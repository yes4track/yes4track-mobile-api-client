//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_url.g.dart';

/// ImageUrl
///
/// Properties:
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [version] 
/// * [fileName] 
/// * [url] 
/// * [sequence] 
abstract class ImageUrl implements Built<ImageUrl, ImageUrlBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'userCreated')
    String? get userCreated;

    @BuiltValueField(wireName: r'userUpdated')
    String? get userUpdated;

    @BuiltValueField(wireName: r'version')
    JsonObject? get version;

    @BuiltValueField(wireName: r'fileName')
    String? get fileName;

    @BuiltValueField(wireName: r'url')
    String? get url;

    @BuiltValueField(wireName: r'sequence')
    int? get sequence;

    ImageUrl._();

    static void _initializeBuilder(ImageUrlBuilder b) => b;

    factory ImageUrl([void updates(ImageUrlBuilder b)]) = _$ImageUrl;

    @BuiltValueSerializer(custom: true)
    static Serializer<ImageUrl> get serializer => _$ImageUrlSerializer();
}

class _$ImageUrlSerializer implements StructuredSerializer<ImageUrl> {
    @override
    final Iterable<Type> types = const [ImageUrl, _$ImageUrl];

    @override
    final String wireName = r'ImageUrl';

    @override
    Iterable<Object?> serialize(Serializers serializers, ImageUrl object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
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
        if (object.userCreated != null) {
            result
                ..add(r'userCreated')
                ..add(serializers.serialize(object.userCreated,
                    specifiedType: const FullType(String)));
        }
        if (object.userUpdated != null) {
            result
                ..add(r'userUpdated')
                ..add(serializers.serialize(object.userUpdated,
                    specifiedType: const FullType(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(JsonObject)));
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
    ImageUrl deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ImageUrlBuilder();

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
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'updatedAt':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'userCreated':
                    result.userCreated = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userUpdated':
                    result.userUpdated = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'version':
                    result.version = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
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

