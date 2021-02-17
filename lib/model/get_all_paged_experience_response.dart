//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/get_all_experience_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_paged_experience_response.g.dart';

abstract class GetAllPagedExperienceResponse implements Built<GetAllPagedExperienceResponse, GetAllPagedExperienceResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'currentPage')
    int get currentPage;

    @nullable
    @BuiltValueField(wireName: r'pageCount')
    int get pageCount;

    @nullable
    @BuiltValueField(wireName: r'pageSize')
    int get pageSize;

    @nullable
    @BuiltValueField(wireName: r'rowCount')
    int get rowCount;

    @nullable
    @BuiltValueField(wireName: r'firstRowOnPage')
    int get firstRowOnPage;

    @nullable
    @BuiltValueField(wireName: r'lastRowOnPage')
    int get lastRowOnPage;

    @nullable
    @BuiltValueField(wireName: r'results')
    BuiltList<GetAllExperienceResponse> get results;

    // Boilerplate code needed to wire-up generated code
    GetAllPagedExperienceResponse._();

    static void _initializeBuilder(GetAllPagedExperienceResponseBuilder b) => b;

    factory GetAllPagedExperienceResponse([void updates(GetAllPagedExperienceResponseBuilder b)]) = _$GetAllPagedExperienceResponse;
    static Serializer<GetAllPagedExperienceResponse> get serializer => _$getAllPagedExperienceResponseSerializer;
}

