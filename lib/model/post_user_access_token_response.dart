//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_access_token_response.g.dart';

abstract class PostUserAccessTokenResponse implements Built<PostUserAccessTokenResponse, PostUserAccessTokenResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id_token')
    String get idToken;

    // Boilerplate code needed to wire-up generated code
    PostUserAccessTokenResponse._();

    static void _initializeBuilder(PostUserAccessTokenResponseBuilder b) => b;

    factory PostUserAccessTokenResponse([void updates(PostUserAccessTokenResponseBuilder b)]) = _$PostUserAccessTokenResponse;
    static Serializer<PostUserAccessTokenResponse> get serializer => _$postUserAccessTokenResponseSerializer;
}

