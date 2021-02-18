//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/video_url.dart';
import 'package:yes4track_mobile_api_client/model/image_url.dart';
import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/model/level_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_adventure_response.g.dart';

abstract class GetAllAdventureResponse implements Built<GetAllAdventureResponse, GetAllAdventureResponseBuilder> {

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
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'likes')
    int get likes;

    @nullable
    @BuiltValueField(wireName: r'imagesUrl')
    BuiltList<ImageUrl> get imagesUrl;

    @nullable
    @BuiltValueField(wireName: r'videosUrl')
    BuiltList<VideoUrl> get videosUrl;

    @nullable
    @BuiltValueField(wireName: r'codeRequired')
    bool get codeRequired;

    @nullable
    @BuiltValueField(wireName: r'isActive')
    bool get isActive;

    @nullable
    @BuiltValueField(wireName: r'experiences')
    BuiltList<String> get experiences;

    // Boilerplate code needed to wire-up generated code
    GetAllAdventureResponse._();

    static void _initializeBuilder(GetAllAdventureResponseBuilder b) => b;

    factory GetAllAdventureResponse([void updates(GetAllAdventureResponseBuilder b)]) = _$GetAllAdventureResponse;
    static Serializer<GetAllAdventureResponse> get serializer => _$getAllAdventureResponseSerializer;
}

