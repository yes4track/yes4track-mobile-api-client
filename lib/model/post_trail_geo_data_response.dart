//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_trail_geo_data_response.g.dart';

abstract class PostTrailGeoDataResponse implements Built<PostTrailGeoDataResponse, PostTrailGeoDataResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'trailId')
    String get trailId;

    @nullable
    @BuiltValueField(wireName: r'fileName')
    String get fileName;

    @nullable
    @BuiltValueField(wireName: r'extension')
    String get extension_;

    @nullable
    @BuiltValueField(wireName: r'data')
    String get data;

    // Boilerplate code needed to wire-up generated code
    PostTrailGeoDataResponse._();

    static void _initializeBuilder(PostTrailGeoDataResponseBuilder b) => b;

    factory PostTrailGeoDataResponse([void updates(PostTrailGeoDataResponseBuilder b)]) = _$PostTrailGeoDataResponse;
    static Serializer<PostTrailGeoDataResponse> get serializer => _$postTrailGeoDataResponseSerializer;
}

