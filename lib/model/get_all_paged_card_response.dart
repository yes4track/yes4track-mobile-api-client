//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/get_all_card_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_paged_card_response.g.dart';

abstract class GetAllPagedCardResponse implements Built<GetAllPagedCardResponse, GetAllPagedCardResponseBuilder> {

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
    BuiltList<GetAllCardResponse> get results;

    // Boilerplate code needed to wire-up generated code
    GetAllPagedCardResponse._();

    static void _initializeBuilder(GetAllPagedCardResponseBuilder b) => b;

    factory GetAllPagedCardResponse([void updates(GetAllPagedCardResponseBuilder b)]) = _$GetAllPagedCardResponse;
    static Serializer<GetAllPagedCardResponse> get serializer => _$getAllPagedCardResponseSerializer;
}

