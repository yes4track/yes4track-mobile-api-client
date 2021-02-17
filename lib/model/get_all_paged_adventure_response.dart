//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/model/get_all_adventure_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_paged_adventure_response.g.dart';

abstract class GetAllPagedAdventureResponse implements Built<GetAllPagedAdventureResponse, GetAllPagedAdventureResponseBuilder> {

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
    BuiltList<GetAllAdventureResponse> get results;

    // Boilerplate code needed to wire-up generated code
    GetAllPagedAdventureResponse._();

    static void _initializeBuilder(GetAllPagedAdventureResponseBuilder b) => b;

    factory GetAllPagedAdventureResponse([void updates(GetAllPagedAdventureResponseBuilder b)]) = _$GetAllPagedAdventureResponse;
    static Serializer<GetAllPagedAdventureResponse> get serializer => _$getAllPagedAdventureResponseSerializer;
}

