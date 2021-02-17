//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_sign_in_request.g.dart';

abstract class PostUserSignInRequest implements Built<PostUserSignInRequest, PostUserSignInRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    @nullable
    @BuiltValueField(wireName: r'hash')
    String get hash;

    // Boilerplate code needed to wire-up generated code
    PostUserSignInRequest._();

    static void _initializeBuilder(PostUserSignInRequestBuilder b) => b;

    factory PostUserSignInRequest([void updates(PostUserSignInRequestBuilder b)]) = _$PostUserSignInRequest;
    static Serializer<PostUserSignInRequest> get serializer => _$postUserSignInRequestSerializer;
}

