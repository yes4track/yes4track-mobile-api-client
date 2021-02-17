//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_template_request.g.dart';

abstract class PostTemplateRequest implements Built<PostTemplateRequest, PostTemplateRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'businessId')
    int get businessId;

    @nullable
    @BuiltValueField(wireName: r'createdAt')
    DateTime get createdAt;

    @nullable
    @BuiltValueField(wireName: r'updatedAt')
    DateTime get updatedAt;

    // Boilerplate code needed to wire-up generated code
    PostTemplateRequest._();

    static void _initializeBuilder(PostTemplateRequestBuilder b) => b;

    factory PostTemplateRequest([void updates(PostTemplateRequestBuilder b)]) = _$PostTemplateRequest;
    static Serializer<PostTemplateRequest> get serializer => _$postTemplateRequestSerializer;
}

