//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/model/get_all_sponsor_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_paged_sponsor_response.g.dart';

abstract class GetAllPagedSponsorResponse implements Built<GetAllPagedSponsorResponse, GetAllPagedSponsorResponseBuilder> {

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
    BuiltList<GetAllSponsorResponse> get results;

    // Boilerplate code needed to wire-up generated code
    GetAllPagedSponsorResponse._();

    static void _initializeBuilder(GetAllPagedSponsorResponseBuilder b) => b;

    factory GetAllPagedSponsorResponse([void updates(GetAllPagedSponsorResponseBuilder b)]) = _$GetAllPagedSponsorResponse;
    static Serializer<GetAllPagedSponsorResponse> get serializer => _$getAllPagedSponsorResponseSerializer;
}

