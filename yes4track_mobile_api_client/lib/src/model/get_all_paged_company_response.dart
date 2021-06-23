//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/get_all_company_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_paged_company_response.g.dart';



abstract class GetAllPagedCompanyResponse implements Built<GetAllPagedCompanyResponse, GetAllPagedCompanyResponseBuilder> {
    @BuiltValueField(wireName: r'currentPage')
    int? get currentPage;

    @BuiltValueField(wireName: r'pageCount')
    int? get pageCount;

    @BuiltValueField(wireName: r'pageSize')
    int? get pageSize;

    @BuiltValueField(wireName: r'rowCount')
    int? get rowCount;

    @BuiltValueField(wireName: r'firstRowOnPage')
    int? get firstRowOnPage;

    @BuiltValueField(wireName: r'lastRowOnPage')
    int? get lastRowOnPage;

    @BuiltValueField(wireName: r'results')
    BuiltList<GetAllCompanyResponse>? get results;

    GetAllPagedCompanyResponse._();

    static void _initializeBuilder(GetAllPagedCompanyResponseBuilder b) => b;

    factory GetAllPagedCompanyResponse([void updates(GetAllPagedCompanyResponseBuilder b)]) = _$GetAllPagedCompanyResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAllPagedCompanyResponse> get serializer => _$GetAllPagedCompanyResponseSerializer();
}

class _$GetAllPagedCompanyResponseSerializer implements StructuredSerializer<GetAllPagedCompanyResponse> {
    @override
    final Iterable<Type> types = const [GetAllPagedCompanyResponse, _$GetAllPagedCompanyResponse];

    @override
    final String wireName = r'GetAllPagedCompanyResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAllPagedCompanyResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.currentPage != null) {
            result
                ..add(r'currentPage')
                ..add(serializers.serialize(object.currentPage,
                    specifiedType: const FullType(int)));
        }
        if (object.pageCount != null) {
            result
                ..add(r'pageCount')
                ..add(serializers.serialize(object.pageCount,
                    specifiedType: const FullType(int)));
        }
        if (object.pageSize != null) {
            result
                ..add(r'pageSize')
                ..add(serializers.serialize(object.pageSize,
                    specifiedType: const FullType(int)));
        }
        if (object.rowCount != null) {
            result
                ..add(r'rowCount')
                ..add(serializers.serialize(object.rowCount,
                    specifiedType: const FullType(int)));
        }
        if (object.firstRowOnPage != null) {
            result
                ..add(r'firstRowOnPage')
                ..add(serializers.serialize(object.firstRowOnPage,
                    specifiedType: const FullType(int)));
        }
        if (object.lastRowOnPage != null) {
            result
                ..add(r'lastRowOnPage')
                ..add(serializers.serialize(object.lastRowOnPage,
                    specifiedType: const FullType(int)));
        }
        if (object.results != null) {
            result
                ..add(r'results')
                ..add(serializers.serialize(object.results,
                    specifiedType: const FullType(BuiltList, [FullType(GetAllCompanyResponse)])));
        }
        return result;
    }

    @override
    GetAllPagedCompanyResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAllPagedCompanyResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'currentPage':
                    result.currentPage = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'pageCount':
                    result.pageCount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'pageSize':
                    result.pageSize = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'rowCount':
                    result.rowCount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'firstRowOnPage':
                    result.firstRowOnPage = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'lastRowOnPage':
                    result.lastRowOnPage = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'results':
                    result.results.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetAllCompanyResponse)])) as BuiltList<GetAllCompanyResponse>);
                    break;
            }
        }
        return result.build();
    }
}

