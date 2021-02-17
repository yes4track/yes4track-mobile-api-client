//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_check_adventure_code_response.g.dart';

abstract class PostCheckAdventureCodeResponse implements Built<PostCheckAdventureCodeResponse, PostCheckAdventureCodeResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'isSuccess')
    bool get isSuccess;

    // Boilerplate code needed to wire-up generated code
    PostCheckAdventureCodeResponse._();

    static void _initializeBuilder(PostCheckAdventureCodeResponseBuilder b) => b;

    factory PostCheckAdventureCodeResponse([void updates(PostCheckAdventureCodeResponseBuilder b)]) = _$PostCheckAdventureCodeResponse;
    static Serializer<PostCheckAdventureCodeResponse> get serializer => _$postCheckAdventureCodeResponseSerializer;
}

