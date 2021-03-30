//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_sign_in_response.g.dart';

abstract class PostUserSignInResponse implements Built<PostUserSignInResponse, PostUserSignInResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    // Boilerplate code needed to wire-up generated code
    PostUserSignInResponse._();

    static void _initializeBuilder(PostUserSignInResponseBuilder b) => b;

    factory PostUserSignInResponse([void updates(PostUserSignInResponseBuilder b)]) = _$PostUserSignInResponse;
    static Serializer<PostUserSignInResponse> get serializer => _$postUserSignInResponseSerializer;
}

