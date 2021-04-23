//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/level_type.dart';
import 'package:yes4track_mobile_api_client/model/adventure_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_adventure_response.g.dart';

abstract class PostAdventureResponse implements Built<PostAdventureResponse, PostAdventureResponseBuilder> {

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
    @BuiltValueField(wireName: r'companyId')
    String get companyId;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    @nullable
    @BuiltValueField(wireName: r'level')
    LevelType get level;
    // enum levelEnum {  1,  2,  3,  };

    @nullable
    @BuiltValueField(wireName: r'effectiveStartDate')
    DateTime get effectiveStartDate;

    @nullable
    @BuiltValueField(wireName: r'effectiveEndDate')
    DateTime get effectiveEndDate;

    @nullable
    @BuiltValueField(wireName: r'type')
    AdventureType get type;
    // enum typeEnum {  1,  2,  3,  4,  5,  };

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'likes')
    int get likes;

    @nullable
    @BuiltValueField(wireName: r'codeRequired')
    bool get codeRequired;

    // Boilerplate code needed to wire-up generated code
    PostAdventureResponse._();

    static void _initializeBuilder(PostAdventureResponseBuilder b) => b;

    factory PostAdventureResponse([void updates(PostAdventureResponseBuilder b)]) = _$PostAdventureResponse;
    static Serializer<PostAdventureResponse> get serializer => _$postAdventureResponseSerializer;
}

