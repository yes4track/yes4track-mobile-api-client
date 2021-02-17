//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_check_experience_code_response.g.dart';

abstract class PostCheckExperienceCodeResponse implements Built<PostCheckExperienceCodeResponse, PostCheckExperienceCodeResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'isSuccess')
    bool get isSuccess;

    // Boilerplate code needed to wire-up generated code
    PostCheckExperienceCodeResponse._();

    static void _initializeBuilder(PostCheckExperienceCodeResponseBuilder b) => b;

    factory PostCheckExperienceCodeResponse([void updates(PostCheckExperienceCodeResponseBuilder b)]) = _$PostCheckExperienceCodeResponse;
    static Serializer<PostCheckExperienceCodeResponse> get serializer => _$postCheckExperienceCodeResponseSerializer;
}

