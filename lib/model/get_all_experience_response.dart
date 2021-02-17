//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/video_url.dart';
import 'package:yes4track_mobile_api_client/model/image_url.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_experience_response.g.dart';

abstract class GetAllExperienceResponse implements Built<GetAllExperienceResponse, GetAllExperienceResponseBuilder> {

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
    @BuiltValueField(wireName: r'effectiveStartDate')
    DateTime get effectiveStartDate;

    @nullable
    @BuiltValueField(wireName: r'effectiveEndDate')
    DateTime get effectiveEndDate;

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'imagesUrl')
    BuiltList<ImageUrl> get imagesUrl;

    @nullable
    @BuiltValueField(wireName: r'videosUrl')
    BuiltList<VideoUrl> get videosUrl;

    @nullable
    @BuiltValueField(wireName: r'codeRequired')
    bool get codeRequired;

    // Boilerplate code needed to wire-up generated code
    GetAllExperienceResponse._();

    static void _initializeBuilder(GetAllExperienceResponseBuilder b) => b;

    factory GetAllExperienceResponse([void updates(GetAllExperienceResponseBuilder b)]) = _$GetAllExperienceResponse;
    static Serializer<GetAllExperienceResponse> get serializer => _$getAllExperienceResponseSerializer;
}

