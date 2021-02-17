//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_experience_request.g.dart';

abstract class PostExperienceRequest implements Built<PostExperienceRequest, PostExperienceRequestBuilder> {

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
    @BuiltValueField(wireName: r'companyId')
    String get companyId;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    @nullable
    @BuiltValueField(wireName: r'effectiveStartDate')
    DateTime get effectiveStartDate;

    @nullable
    @BuiltValueField(wireName: r'effectiveEndDate')
    DateTime get effectiveEndDate;

    @nullable
    @BuiltValueField(wireName: r'codeRequired')
    bool get codeRequired;

    // Boilerplate code needed to wire-up generated code
    PostExperienceRequest._();

    static void _initializeBuilder(PostExperienceRequestBuilder b) => b;

    factory PostExperienceRequest([void updates(PostExperienceRequestBuilder b)]) = _$PostExperienceRequest;
    static Serializer<PostExperienceRequest> get serializer => _$postExperienceRequestSerializer;
}

