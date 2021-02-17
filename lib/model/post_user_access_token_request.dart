//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_access_token_request.g.dart';

abstract class PostUserAccessTokenRequest implements Built<PostUserAccessTokenRequest, PostUserAccessTokenRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    @nullable
    @BuiltValueField(wireName: r'code')
    String get code;

    // Boilerplate code needed to wire-up generated code
    PostUserAccessTokenRequest._();

    static void _initializeBuilder(PostUserAccessTokenRequestBuilder b) => b;

    factory PostUserAccessTokenRequest([void updates(PostUserAccessTokenRequestBuilder b)]) = _$PostUserAccessTokenRequest;
    static Serializer<PostUserAccessTokenRequest> get serializer => _$postUserAccessTokenRequestSerializer;
}

