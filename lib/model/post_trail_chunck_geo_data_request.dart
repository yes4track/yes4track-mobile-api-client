//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/model/trail_geo_data_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_trail_chunck_geo_data_request.g.dart';

abstract class PostTrailChunckGeoDataRequest implements Built<PostTrailChunckGeoDataRequest, PostTrailChunckGeoDataRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'lines')
    BuiltList<TrailGeoDataRequest> get lines;

    // Boilerplate code needed to wire-up generated code
    PostTrailChunckGeoDataRequest._();

    static void _initializeBuilder(PostTrailChunckGeoDataRequestBuilder b) => b;

    factory PostTrailChunckGeoDataRequest([void updates(PostTrailChunckGeoDataRequestBuilder b)]) = _$PostTrailChunckGeoDataRequest;
    static Serializer<PostTrailChunckGeoDataRequest> get serializer => _$postTrailChunckGeoDataRequestSerializer;
}

