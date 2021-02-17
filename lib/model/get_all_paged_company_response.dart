//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/get_all_company_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_paged_company_response.g.dart';

abstract class GetAllPagedCompanyResponse implements Built<GetAllPagedCompanyResponse, GetAllPagedCompanyResponseBuilder> {

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
    BuiltList<GetAllCompanyResponse> get results;

    // Boilerplate code needed to wire-up generated code
    GetAllPagedCompanyResponse._();

    static void _initializeBuilder(GetAllPagedCompanyResponseBuilder b) => b;

    factory GetAllPagedCompanyResponse([void updates(GetAllPagedCompanyResponseBuilder b)]) = _$GetAllPagedCompanyResponse;
    static Serializer<GetAllPagedCompanyResponse> get serializer => _$getAllPagedCompanyResponseSerializer;
}

