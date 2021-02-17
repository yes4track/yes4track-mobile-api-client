//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/get_all_template_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_paged_template_response.g.dart';

abstract class GetAllPagedTemplateResponse implements Built<GetAllPagedTemplateResponse, GetAllPagedTemplateResponseBuilder> {

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
    BuiltList<GetAllTemplateResponse> get results;

    // Boilerplate code needed to wire-up generated code
    GetAllPagedTemplateResponse._();

    static void _initializeBuilder(GetAllPagedTemplateResponseBuilder b) => b;

    factory GetAllPagedTemplateResponse([void updates(GetAllPagedTemplateResponseBuilder b)]) = _$GetAllPagedTemplateResponse;
    static Serializer<GetAllPagedTemplateResponse> get serializer => _$getAllPagedTemplateResponseSerializer;
}

