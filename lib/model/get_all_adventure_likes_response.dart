//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_adventure_likes_response.g.dart';

abstract class GetAllAdventureLikesResponse implements Built<GetAllAdventureLikesResponse, GetAllAdventureLikesResponseBuilder> {

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
    GetAllAdventureLikesResponse._();

    static void _initializeBuilder(GetAllAdventureLikesResponseBuilder b) => b;

    factory GetAllAdventureLikesResponse([void updates(GetAllAdventureLikesResponseBuilder b)]) = _$GetAllAdventureLikesResponse;
    static Serializer<GetAllAdventureLikesResponse> get serializer => _$getAllAdventureLikesResponseSerializer;
}

