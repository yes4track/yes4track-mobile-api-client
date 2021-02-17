//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_post_user_resend_code_request.g.dart';

abstract class PostPostUserResendCodeRequest implements Built<PostPostUserResendCodeRequest, PostPostUserResendCodeRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    @nullable
    @BuiltValueField(wireName: r'hash')
    String get hash;

    // Boilerplate code needed to wire-up generated code
    PostPostUserResendCodeRequest._();

    static void _initializeBuilder(PostPostUserResendCodeRequestBuilder b) => b;

    factory PostPostUserResendCodeRequest([void updates(PostPostUserResendCodeRequestBuilder b)]) = _$PostPostUserResendCodeRequest;
    static Serializer<PostPostUserResendCodeRequest> get serializer => _$postPostUserResendCodeRequestSerializer;
}

