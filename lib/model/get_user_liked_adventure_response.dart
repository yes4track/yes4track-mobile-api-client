//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_liked_adventure_response.g.dart';

abstract class GetUserLikedAdventureResponse implements Built<GetUserLikedAdventureResponse, GetUserLikedAdventureResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'userLiked')
    bool get userLiked;

    // Boilerplate code needed to wire-up generated code
    GetUserLikedAdventureResponse._();

    static void _initializeBuilder(GetUserLikedAdventureResponseBuilder b) => b;

    factory GetUserLikedAdventureResponse([void updates(GetUserLikedAdventureResponseBuilder b)]) = _$GetUserLikedAdventureResponse;
    static Serializer<GetUserLikedAdventureResponse> get serializer => _$getUserLikedAdventureResponseSerializer;
}

