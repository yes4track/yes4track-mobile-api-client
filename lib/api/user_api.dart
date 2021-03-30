//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'dart:async';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:yes4track_mobile_api_client/model/post_user_sign_in_request.dart';
import 'package:yes4track_mobile_api_client/model/post_user_response.dart';
import 'package:yes4track_mobile_api_client/model/post_user_request.dart';
import 'package:yes4track_mobile_api_client/model/post_user_access_token_request.dart';
import 'package:yes4track_mobile_api_client/model/profile_photo_request.dart';
import 'package:yes4track_mobile_api_client/model/post_user_setup_angel_request.dart';
import 'package:yes4track_mobile_api_client/model/put_user_location_request.dart';
import 'package:yes4track_mobile_api_client/model/post_post_user_resend_code_request.dart';
import 'package:yes4track_mobile_api_client/model/get_all_user_response.dart';
import 'package:yes4track_mobile_api_client/model/error_details.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_user_response.dart';
import 'package:yes4track_mobile_api_client/model/post_user_sign_in_response.dart';
import 'package:yes4track_mobile_api_client/model/operation.dart';
import 'package:yes4track_mobile_api_client/model/post_user_access_token_response.dart';
import 'package:yes4track_mobile_api_client/model/put_user_request.dart';
import 'package:built_collection/built_collection.dart';

class UserApi {

    final Dio _dio;

    final Serializers _serializers;

    const UserApi(this._dio, this._serializers);

    /// Get User by id
    ///
    /// 
    Future<Response<GetAllUserResponse>> getByIdUser(
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
        final String _path = '/yes4track/v1/users/{id}'.replaceAll('{' r'id' '}', id.toString());

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
            final serializer = _serializers.serializerForType(GetAllUserResponse) as Serializer<GetAllUserResponse>;
            final data = _serializers.deserializeWith<GetAllUserResponse>(
                serializer,
                response.data is String ? jsonDecode(response.data as String) : response.data,
            );

            return Response<GetAllUserResponse>(
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

    /// User SignIn
    ///
    /// 
    Future<Response<PostUserAccessTokenResponse>> yes4trackV1UsersAccesstokenPost({ 
        String xApiKey,
        String xCsrfToken,
        PostUserAccessTokenRequest postUserAccessTokenRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/users/accesstoken';

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

        final bodySerializer = _serializers.serializerForType(PostUserAccessTokenRequest) as Serializer<PostUserAccessTokenRequest>;
        final serializedBody = _serializers.serializeWith(bodySerializer, postUserAccessTokenRequest);
        final jsonpostUserAccessTokenRequest = json.encode(serializedBody);
        bodyData = jsonpostUserAccessTokenRequest;

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
            final serializer = _serializers.serializerForType(PostUserAccessTokenResponse) as Serializer<PostUserAccessTokenResponse>;
            final data = _serializers.deserializeWith<PostUserAccessTokenResponse>(
                serializer,
                response.data is String ? jsonDecode(response.data as String) : response.data,
            );

            return Response<PostUserAccessTokenResponse>(
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

    /// Get All User by filter with pagination
    ///
    /// 
    Future<Response<GetAllPagedUserResponse>> yes4trackV1UsersGet({ 
        String name,
        String phone,
        String email,
        bool isActive,
        bool isAdmin,
        String companyId,
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
        final String _path = '/yes4track/v1/users';

        final queryParams = <String, dynamic>{};
        final headerParams = <String, dynamic>{ 
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        headerParams[r'x-api-key'] = xApiKey;
        headerParams[r'x-csrf-token'] = xCsrfToken;
        queryParams[r'name'] = name;
        queryParams[r'phone'] = phone;
        queryParams[r'email'] = email;
        queryParams[r'isActive'] = isActive;
        queryParams[r'isAdmin'] = isAdmin;
        queryParams[r'companyId'] = companyId;
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
            final serializer = _serializers.serializerForType(GetAllPagedUserResponse) as Serializer<GetAllPagedUserResponse>;
            final data = _serializers.deserializeWith<GetAllPagedUserResponse>(
                serializer,
                response.data is String ? jsonDecode(response.data as String) : response.data,
            );

            return Response<GetAllPagedUserResponse>(
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

    /// Delete User Company
    ///
    /// 
    Future<Response<void>> yes4trackV1UsersIdCompaniesCompanyIdDelete(
        String id,
        String companyId, { 
        String xApiKey,
        String xCsrfToken,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/users/{id}/companies/{companyId}'.replaceAll('{' r'id' '}', id.toString()).replaceAll('{' r'companyId' '}', companyId.toString());

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

    /// Add User Company
    ///
    /// 
    Future<Response<void>> yes4trackV1UsersIdCompaniesCompanyIdPost(
        String id,
        String companyId, { 
        String xApiKey,
        String xCsrfToken,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/users/{id}/companies/{companyId}'.replaceAll('{' r'id' '}', id.toString()).replaceAll('{' r'companyId' '}', companyId.toString());

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
        );
    }

    /// Delete User by Id
    ///
    /// 
    Future<Response<void>> yes4trackV1UsersIdDelete(
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
        final String _path = '/yes4track/v1/users/{id}'.replaceAll('{' r'id' '}', id.toString());

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

    /// Update User Location
    ///
    /// 
    Future<Response<void>> yes4trackV1UsersIdLocationPut(
        String id, { 
        String xApiKey,
        String xCsrfToken,
        PutUserLocationRequest putUserLocationRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/users/{id}/location'.replaceAll('{' r'id' '}', id.toString());

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

        final bodySerializer = _serializers.serializerForType(PutUserLocationRequest) as Serializer<PutUserLocationRequest>;
        final serializedBody = _serializers.serializeWith(bodySerializer, putUserLocationRequest);
        final jsonputUserLocationRequest = json.encode(serializedBody);
        bodyData = jsonputUserLocationRequest;

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

    /// Update part of User
    ///
    /// 
    Future<Response<void>> yes4trackV1UsersIdPatch(
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
        final String _path = '/yes4track/v1/users/{id}'.replaceAll('{' r'id' '}', id.toString());

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

    /// Update User Photo
    ///
    /// 
    Future<Response<void>> yes4trackV1UsersIdPhotoPut(
        String id, { 
        String xApiKey,
        String xCsrfToken,
        ProfilePhotoRequest profilePhotoRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/users/{id}/photo'.replaceAll('{' r'id' '}', id.toString());

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

        final bodySerializer = _serializers.serializerForType(ProfilePhotoRequest) as Serializer<ProfilePhotoRequest>;
        final serializedBody = _serializers.serializeWith(bodySerializer, profilePhotoRequest);
        final jsonprofilePhotoRequest = json.encode(serializedBody);
        bodyData = jsonprofilePhotoRequest;

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

    /// Update User
    ///
    /// 
    Future<Response<void>> yes4trackV1UsersIdPut(
        String id, { 
        String xApiKey,
        String xCsrfToken,
        PutUserRequest putUserRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/users/{id}'.replaceAll('{' r'id' '}', id.toString());

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

        final bodySerializer = _serializers.serializerForType(PutUserRequest) as Serializer<PutUserRequest>;
        final serializedBody = _serializers.serializeWith(bodySerializer, putUserRequest);
        final jsonputUserRequest = json.encode(serializedBody);
        bodyData = jsonputUserRequest;

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

    /// Add User
    ///
    /// 
    Future<Response<PostUserResponse>> yes4trackV1UsersPost({ 
        String xApiKey,
        String xCsrfToken,
        PostUserRequest postUserRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/users';

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

        final bodySerializer = _serializers.serializerForType(PostUserRequest) as Serializer<PostUserRequest>;
        final serializedBody = _serializers.serializeWith(bodySerializer, postUserRequest);
        final jsonpostUserRequest = json.encode(serializedBody);
        bodyData = jsonpostUserRequest;

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
            final serializer = _serializers.serializerForType(PostUserResponse) as Serializer<PostUserResponse>;
            final data = _serializers.deserializeWith<PostUserResponse>(
                serializer,
                response.data is String ? jsonDecode(response.data as String) : response.data,
            );

            return Response<PostUserResponse>(
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

    /// Resend Code
    ///
    /// 
    Future<Response<void>> yes4trackV1UsersResendcodePost({ 
        String xApiKey,
        String xCsrfToken,
        PostPostUserResendCodeRequest postPostUserResendCodeRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/users/resendcode';

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

        final bodySerializer = _serializers.serializerForType(PostPostUserResendCodeRequest) as Serializer<PostPostUserResendCodeRequest>;
        final serializedBody = _serializers.serializeWith(bodySerializer, postPostUserResendCodeRequest);
        final jsonpostPostUserResendCodeRequest = json.encode(serializedBody);
        bodyData = jsonpostPostUserResendCodeRequest;

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
        );
    }

    /// Setup User default Angel
    ///
    /// 
    Future<Response<void>> yes4trackV1UsersSetupangelPost({ 
        String xApiKey,
        String xCsrfToken,
        PostUserSetupAngelRequest postUserSetupAngelRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/users/setupangel';

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

        final bodySerializer = _serializers.serializerForType(PostUserSetupAngelRequest) as Serializer<PostUserSetupAngelRequest>;
        final serializedBody = _serializers.serializeWith(bodySerializer, postUserSetupAngelRequest);
        final jsonpostUserSetupAngelRequest = json.encode(serializedBody);
        bodyData = jsonpostUserSetupAngelRequest;

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
        );
    }

    /// Setup User default Sponsor
    ///
    /// 
    Future<Response<void>> yes4trackV1UsersSetupsponsorIdPost(
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
        final String _path = '/yes4track/v1/users/setupsponsor/{id}'.replaceAll('{' r'id' '}', id.toString());

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
        );
    }

    /// User SignIn
    ///
    /// 
    Future<Response<PostUserSignInResponse>> yes4trackV1UsersSigninPost({ 
        String xApiKey,
        String xCsrfToken,
        PostUserSignInRequest postUserSignInRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/users/signin';

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

        final bodySerializer = _serializers.serializerForType(PostUserSignInRequest) as Serializer<PostUserSignInRequest>;
        final serializedBody = _serializers.serializeWith(bodySerializer, postUserSignInRequest);
        final jsonpostUserSignInRequest = json.encode(serializedBody);
        bodyData = jsonpostUserSignInRequest;

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
            final serializer = _serializers.serializerForType(PostUserSignInResponse) as Serializer<PostUserSignInResponse>;
            final data = _serializers.deserializeWith<PostUserSignInResponse>(
                serializer,
                response.data is String ? jsonDecode(response.data as String) : response.data,
            );

            return Response<PostUserSignInResponse>(
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

    /// User SignUp
    ///
    /// 
    Future<Response<PostUserResponse>> yes4trackV1UsersSignupPost({ 
        String xApiKey,
        String xCsrfToken,
        PostUserRequest postUserRequest,
        CancelToken cancelToken,
        Map<String, dynamic> headers,
        Map<String, dynamic> extra,
        ValidateStatus validateStatus,
        ProgressCallback onSendProgress,
        ProgressCallback onReceiveProgress,
    }) async {
        final String _path = '/yes4track/v1/users/signup';

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

        final bodySerializer = _serializers.serializerForType(PostUserRequest) as Serializer<PostUserRequest>;
        final serializedBody = _serializers.serializeWith(bodySerializer, postUserRequest);
        final jsonpostUserRequest = json.encode(serializedBody);
        bodyData = jsonpostUserRequest;

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
            final serializer = _serializers.serializerForType(PostUserResponse) as Serializer<PostUserResponse>;
            final data = _serializers.deserializeWith<PostUserResponse>(
                serializer,
                response.data is String ? jsonDecode(response.data as String) : response.data,
            );

            return Response<PostUserResponse>(
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
