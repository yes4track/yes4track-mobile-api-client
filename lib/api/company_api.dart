//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'dart:async';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:yes4track_mobile_api_client/model/get_all_company_response.dart';
import 'package:yes4track_mobile_api_client/model/error_details.dart';
import 'package:yes4track_mobile_api_client/model/put_company_request.dart';
import 'package:yes4track_mobile_api_client/model/post_company_request.dart';
import 'package:yes4track_mobile_api_client/model/post_company_response.dart';
import 'package:yes4track_mobile_api_client/model/operation.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_company_response.dart';
import 'package:built_collection/built_collection.dart';

class CompanyApi {

    final Dio _dio;

    final Serializers _serializers;

    const CompanyApi(this._dio, this._serializers);

    /// Get Company by id
    ///
    /// 
    Future<Response<GetAllCompanyResponse>> getByIdCompany(
        String id, { 
        String xApiKey,
        String xCsrfToken,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/companies/{id}'.replaceAll('{' r'id' '}', id.toString());

        final queryParams = <String, dynamic>{};
        final headerParams = <String, dynamic>{ 
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        headerParams[r'x-api-key'] = xApiKey;
        headerParams[r'x-csrf-token'] = xCsrfToken;
        queryParams.removeWhere((key, dynamic value) => value == null);
        headerParams.removeWhere((key, dynamic value) => value == null);

        final contentTypes = <String>[];

        return _dio.request<dynamic>(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'get'.toUpperCase(),
                headers: headerParams,
                extra: <String, dynamic>{
                    'secure': <Map<String, String>>[
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(GetAllCompanyResponse) as Serializer<GetAllCompanyResponse>;
            final data = _serializers.deserializeWith<GetAllCompanyResponse>(
                serializer,
                response.data is String ? jsonDecode(response.data as String) : response.data,
            );

            return Response<GetAllCompanyResponse>(
                data: data,
                headers: response.headers,
                isRedirect: response.isRedirect,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
        });
    }

    /// Get All Company by filter with pagination
    ///
    /// 
    Future<Response<GetAllPagedCompanyResponse>> yes4trackV1CompaniesGet({ 
        String legalName,
        String fantasyName,
        String registrationNumber,
        String contactEmail,
        String contactPhone,
        String companies,
        int page,
        int pageSize,
        String sort,
        String xApiKey,
        String xCsrfToken,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/companies';

        final queryParams = <String, dynamic>{};
        final headerParams = <String, dynamic>{ 
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        headerParams[r'x-api-key'] = xApiKey;
        headerParams[r'x-csrf-token'] = xCsrfToken;
        queryParams[r'legalName'] = legalName;
        queryParams[r'fantasyName'] = fantasyName;
        queryParams[r'registrationNumber'] = registrationNumber;
        queryParams[r'contactEmail'] = contactEmail;
        queryParams[r'contactPhone'] = contactPhone;
        queryParams[r'companies'] = companies;
        queryParams[r'page'] = page;
        queryParams[r'pageSize'] = pageSize;
        queryParams[r'sort'] = sort;
        queryParams.removeWhere((key, dynamic value) => value == null);
        headerParams.removeWhere((key, dynamic value) => value == null);

        final contentTypes = <String>[];

        return _dio.request<dynamic>(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'get'.toUpperCase(),
                headers: headerParams,
                extra: <String, dynamic>{
                    'secure': <Map<String, String>>[
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(GetAllPagedCompanyResponse) as Serializer<GetAllPagedCompanyResponse>;
            final data = _serializers.deserializeWith<GetAllPagedCompanyResponse>(
                serializer,
                response.data is String ? jsonDecode(response.data as String) : response.data,
            );

            return Response<GetAllPagedCompanyResponse>(
                data: data,
                headers: response.headers,
                isRedirect: response.isRedirect,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
        });
    }

    /// Delete Company by Id
    ///
    /// 
    Future<Response<void>> yes4trackV1CompaniesIdDelete(
        String id, { 
        String xApiKey,
        String xCsrfToken,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/companies/{id}'.replaceAll('{' r'id' '}', id.toString());

        final queryParams = <String, dynamic>{};
        final headerParams = <String, dynamic>{ 
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        headerParams[r'x-api-key'] = xApiKey;
        headerParams[r'x-csrf-token'] = xCsrfToken;
        queryParams.removeWhere((key, dynamic value) => value == null);
        headerParams.removeWhere((key, dynamic value) => value == null);

        final contentTypes = <String>[];

        return _dio.request<dynamic>(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'delete'.toUpperCase(),
                headers: headerParams,
                extra: <String, dynamic>{
                    'secure': <Map<String, String>>[
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        );
    }

    /// Update part of Company
    ///
    /// 
    Future<Response<void>> yes4trackV1CompaniesIdPatch(
        String id,
        BuiltList<Operation> operation, { 
        String xApiKey,
        String xCsrfToken,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/companies/{id}'.replaceAll('{' r'id' '}', id.toString());

        final queryParams = <String, dynamic>{};
        final headerParams = <String, dynamic>{ 
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        headerParams[r'x-api-key'] = xApiKey;
        headerParams[r'x-csrf-token'] = xCsrfToken;
        queryParams.removeWhere((key, dynamic value) => value == null);
        headerParams.removeWhere((key, dynamic value) => value == null);

        final contentTypes = <String>[
            'application/json',
        ];

        const type = FullType(BuiltList, [FullType(Operation)]);
        final serializedBody = _serializers.serialize(operation, specifiedType: type);
        final jsonoperation = json.encode(serializedBody);
        bodyData = jsonoperation;

        return _dio.request<dynamic>(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'patch'.toUpperCase(),
                headers: headerParams,
                extra: <String, dynamic>{
                    'secure': <Map<String, String>>[
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        );
    }

    /// Update Company
    ///
    /// 
    Future<Response<void>> yes4trackV1CompaniesIdPut(
        String id, { 
        String xApiKey,
        String xCsrfToken,
        PutCompanyRequest putCompanyRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/companies/{id}'.replaceAll('{' r'id' '}', id.toString());

        final queryParams = <String, dynamic>{};
        final headerParams = <String, dynamic>{ 
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        headerParams[r'x-api-key'] = xApiKey;
        headerParams[r'x-csrf-token'] = xCsrfToken;
        queryParams.removeWhere((key, dynamic value) => value == null);
        headerParams.removeWhere((key, dynamic value) => value == null);

        final contentTypes = <String>[
            'application/json',
        ];

        final bodySerializer = _serializers.serializerForType(PutCompanyRequest) as Serializer<PutCompanyRequest>;
        final serializedBody = _serializers.serializeWith(bodySerializer, putCompanyRequest);
        final jsonputCompanyRequest = json.encode(serializedBody);
        bodyData = jsonputCompanyRequest;

        return _dio.request<dynamic>(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'put'.toUpperCase(),
                headers: headerParams,
                extra: <String, dynamic>{
                    'secure': <Map<String, String>>[
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        );
    }

    /// Create Company
    ///
    /// 
    Future<Response<PostCompanyResponse>> yes4trackV1CompaniesPost({ 
        String xApiKey,
        String xCsrfToken,
        PostCompanyRequest postCompanyRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/companies';

        final queryParams = <String, dynamic>{};
        final headerParams = <String, dynamic>{ 
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        headerParams[r'x-api-key'] = xApiKey;
        headerParams[r'x-csrf-token'] = xCsrfToken;
        queryParams.removeWhere((key, dynamic value) => value == null);
        headerParams.removeWhere((key, dynamic value) => value == null);

        final contentTypes = <String>[
            'application/json',
        ];

        final bodySerializer = _serializers.serializerForType(PostCompanyRequest) as Serializer<PostCompanyRequest>;
        final serializedBody = _serializers.serializeWith(bodySerializer, postCompanyRequest);
        final jsonpostCompanyRequest = json.encode(serializedBody);
        bodyData = jsonpostCompanyRequest;

        return _dio.request<dynamic>(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
                method: 'post'.toUpperCase(),
                headers: headerParams,
                extra: <String, dynamic>{
                    'secure': <Map<String, String>>[
                        {
                            'type': 'apiKey',
                            'name': 'Bearer',
                            'keyName': 'Authorization',
                            'where': 'header',
                        },
                    ],
                    if (extra != null) ...extra,
                },
                validateStatus: validateStatus,
                contentType: contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
            ),
            cancelToken: cancelToken,
            onSendProgress: onSendProgress,
            onReceiveProgress: onReceiveProgress,
        ).then((response) {
            final serializer = _serializers.serializerForType(PostCompanyResponse) as Serializer<PostCompanyResponse>;
            final data = _serializers.deserializeWith<PostCompanyResponse>(
                serializer,
                response.data is String ? jsonDecode(response.data as String) : response.data,
            );

            return Response<PostCompanyResponse>(
                data: data,
                headers: response.headers,
                isRedirect: response.isRedirect,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
        });
    }

}
