//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_track_geo_data_response.g.dart';

abstract class PostTrackGeoDataResponse implements Built<PostTrackGeoDataResponse, PostTrackGeoDataResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'trackId')
    String get trackId;

    @nullable
    @BuiltValueField(wireName: r'fileName')
    String get fileName;

    @nullable
    @BuiltValueField(wireName: r'extension')
    String get extension_;

    @nullable
    @BuiltValueField(wireName: r'data')
    String get data;

    @nullable
    @BuiltValueField(wireName: r'version')
    String get version;

    // Boilerplate code needed to wire-up generated code
    PostTrackGeoDataResponse._();

    static void _initializeBuilder(PostTrackGeoDataResponseBuilder b) => b;

    factory PostTrackGeoDataResponse([void updates(PostTrackGeoDataResponseBuilder b)]) = _$PostTrackGeoDataResponse;
    static Serializer<PostTrackGeoDataResponse> get serializer => _$postTrackGeoDataResponseSerializer;
}

