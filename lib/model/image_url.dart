//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_url.g.dart';

abstract class ImageUrl implements Built<ImageUrl, ImageUrlBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'createdAt')
    DateTime get createdAt;

    @nullable
    @BuiltValueField(wireName: r'updatedAt')
    DateTime get updatedAt;

    @nullable
    @BuiltValueField(wireName: r'userCreated')
    String get userCreated;

    @nullable
    @BuiltValueField(wireName: r'userUpdated')
    String get userUpdated;

    @nullable
    @BuiltValueField(wireName: r'fileName')
    String get fileName;

    @nullable
    @BuiltValueField(wireName: r'url')
    String get url;

    @nullable
    @BuiltValueField(wireName: r'sequence')
    int get sequence;

    // Boilerplate code needed to wire-up generated code
    ImageUrl._();

    static void _initializeBuilder(ImageUrlBuilder b) => b;

    factory ImageUrl([void updates(ImageUrlBuilder b)]) = _$ImageUrl;
    static Serializer<ImageUrl> get serializer => _$imageUrlSerializer;
}

