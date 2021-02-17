//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/model/get_all_audit_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_paged_audit_response.g.dart';

abstract class GetAllPagedAuditResponse implements Built<GetAllPagedAuditResponse, GetAllPagedAuditResponseBuilder> {

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
    BuiltList<GetAllAuditResponse> get results;

    // Boilerplate code needed to wire-up generated code
    GetAllPagedAuditResponse._();

    static void _initializeBuilder(GetAllPagedAuditResponseBuilder b) => b;

    factory GetAllPagedAuditResponse([void updates(GetAllPagedAuditResponseBuilder b)]) = _$GetAllPagedAuditResponse;
    static Serializer<GetAllPagedAuditResponse> get serializer => _$getAllPagedAuditResponseSerializer;
}

