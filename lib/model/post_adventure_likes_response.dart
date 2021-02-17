//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_adventure_likes_response.g.dart';

abstract class PostAdventureLikesResponse implements Built<PostAdventureLikesResponse, PostAdventureLikesResponseBuilder> {

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
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'adventureId')
    String get adventureId;

    @nullable
    @BuiltValueField(wireName: r'userName')
    String get userName;

    @nullable
    @BuiltValueField(wireName: r'userPhoto')
    String get userPhoto;

    // Boilerplate code needed to wire-up generated code
    PostAdventureLikesResponse._();

    static void _initializeBuilder(PostAdventureLikesResponseBuilder b) => b;

    factory PostAdventureLikesResponse([void updates(PostAdventureLikesResponseBuilder b)]) = _$PostAdventureLikesResponse;
    static Serializer<PostAdventureLikesResponse> get serializer => _$postAdventureLikesResponseSerializer;
}

