//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'dart:async';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:yes4track_mobile_api_client/model/put_card_request.dart';
import 'package:yes4track_mobile_api_client/model/error_details.dart';
import 'package:yes4track_mobile_api_client/model/post_card_request.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_card_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_card_response.dart';
import 'package:yes4track_mobile_api_client/model/post_card_response.dart';
import 'package:yes4track_mobile_api_client/model/card_type.dart';
import 'package:yes4track_mobile_api_client/model/operation.dart';
import 'package:built_collection/built_collection.dart';

class CardApi {

    final Dio _dio;

    final Serializers _serializers;

    const CardApi(this._dio, this._serializers);

    /// Get Card by id
    ///
    /// 
    Future<Response<GetAllCardResponse>> getByIdCard(
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
        final String _path = '/yes4track/v1/cards/{id}'.replaceAll('{' r'id' '}', id.toString());

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
            final serializer = _serializers.serializerForType(GetAllCardResponse) as Serializer<GetAllCardResponse>;
            final data = _serializers.deserializeWith<GetAllCardResponse>(
                serializer,
                response.data is String ? jsonDecode(response.data as String) : response.data,
            );

            return Response<GetAllCardResponse>(
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

    /// Get All Card by filter with pagination
    ///
    /// 
    Future<Response<GetAllPagedCardResponse>> yes4trackV1CardsGet({ 
        String name,
        CardType type,
        bool active,
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
        final String _path = '/yes4track/v1/cards';

        final queryParams = <String, dynamic>{};
        final headerParams = <String, dynamic>{ 
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        headerParams[r'x-api-key'] = xApiKey;
        headerParams[r'x-csrf-token'] = xCsrfToken;
        queryParams[r'name'] = name;
        queryParams[r'type'] = type;
        queryParams[r'active'] = active;
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
            final serializer = _serializers.serializerForType(GetAllPagedCardResponse) as Serializer<GetAllPagedCardResponse>;
            final data = _serializers.deserializeWith<GetAllPagedCardResponse>(
                serializer,
                response.data is String ? jsonDecode(response.data as String) : response.data,
            );

            return Response<GetAllPagedCardResponse>(
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

    /// Delete Card by Id
    ///
    /// 
    Future<Response<void>> yes4trackV1CardsIdDelete(
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
        final String _path = '/yes4track/v1/cards/{id}'.replaceAll('{' r'id' '}', id.toString());

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

    /// Update part of Card
    ///
    /// Sample request:                    PATCH /yes4track/v1/Card/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    Future<Response<void>> yes4trackV1CardsIdPatch(
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
        final String _path = '/yes4track/v1/cards/{id}'.replaceAll('{' r'id' '}', id.toString());

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

    /// Update Card
    ///
    /// 
    Future<Response<void>> yes4trackV1CardsIdPut(
        String id, { 
        String xApiKey,
        String xCsrfToken,
        PutCardRequest putCardRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/cards/{id}'.replaceAll('{' r'id' '}', id.toString());

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

        final bodySerializer = _serializers.serializerForType(PutCardRequest) as Serializer<PutCardRequest>;
        final serializedBody = _serializers.serializeWith(bodySerializer, putCardRequest);
        final jsonputCardRequest = json.encode(serializedBody);
        bodyData = jsonputCardRequest;

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

    /// Create Card
    ///
    /// 
    Future<Response<PostCardResponse>> yes4trackV1CardsPost({ 
        String xApiKey,
        String xCsrfToken,
        PostCardRequest postCardRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/cards';

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

        final bodySerializer = _serializers.serializerForType(PostCardRequest) as Serializer<PostCardRequest>;
        final serializedBody = _serializers.serializeWith(bodySerializer, postCardRequest);
        final jsonpostCardRequest = json.encode(serializedBody);
        bodyData = jsonpostCardRequest;

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
            final serializer = _serializers.serializerForType(PostCardResponse) as Serializer<PostCardResponse>;
            final data = _serializers.deserializeWith<PostCardResponse>(
                serializer,
                response.data is String ? jsonDecode(response.data as String) : response.data,
            );

            return Response<PostCardResponse>(
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
