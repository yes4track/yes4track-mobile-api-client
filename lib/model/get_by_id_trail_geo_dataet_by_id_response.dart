//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_by_id_trail_geo_dataet_by_id_response.g.dart';

abstract class GetByIdTrailGeoDataetByIdResponse implements Built<GetByIdTrailGeoDataetByIdResponse, GetByIdTrailGeoDataetByIdResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'data')
    String get data;

    // Boilerplate code needed to wire-up generated code
    GetByIdTrailGeoDataetByIdResponse._();

    static void _initializeBuilder(GetByIdTrailGeoDataetByIdResponseBuilder b) => b;

    factory GetByIdTrailGeoDataetByIdResponse([void updates(GetByIdTrailGeoDataetByIdResponseBuilder b)]) = _$GetByIdTrailGeoDataetByIdResponse;
    static Serializer<GetByIdTrailGeoDataetByIdResponse> get serializer => _$getByIdTrailGeoDataetByIdResponseSerializer;
}

