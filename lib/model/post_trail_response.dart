//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/model/level_type.dart';
import 'package:yes4track_mobile_api_client/model/adventure_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_trail_response.g.dart';

abstract class PostTrailResponse implements Built<PostTrailResponse, PostTrailResponseBuilder> {

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
    @BuiltValueField(wireName: r'adventureId')
    String get adventureId;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'startDate')
    DateTime get startDate;

    @nullable
    @BuiltValueField(wireName: r'endDate')
    DateTime get endDate;

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'sponsors')
    BuiltList<String> get sponsors;

    @nullable
    @BuiltValueField(wireName: r'angels')
    BuiltList<String> get angels;

    @nullable
    @BuiltValueField(wireName: r'adventureName')
    String get adventureName;

    @nullable
    @BuiltValueField(wireName: r'adventureLevel')
    LevelType get adventureLevel;
    // enum adventureLevelEnum {  1,  2,  3,  };

    @nullable
    @BuiltValueField(wireName: r'adventureType')
    AdventureType get adventureType;
    // enum adventureTypeEnum {  1,  2,  3,  4,  5,  };

    @nullable
    @BuiltValueField(wireName: r'photoUrl')
    String get photoUrl;

    // Boilerplate code needed to wire-up generated code
    PostTrailResponse._();

    static void _initializeBuilder(PostTrailResponseBuilder b) => b;

    factory PostTrailResponse([void updates(PostTrailResponseBuilder b)]) = _$PostTrailResponse;
    static Serializer<PostTrailResponse> get serializer => _$postTrailResponseSerializer;
}

