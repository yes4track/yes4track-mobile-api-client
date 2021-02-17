//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'dart:async';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:yes4track_mobile_api_client/model/action_type.dart';
import 'package:yes4track_mobile_api_client/model/error_details.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_audit_response.dart';

class AuditApi {

    final Dio _dio;

    final Serializers _serializers;

    const AuditApi(this._dio, this._serializers);

    /// Get All Audit by filter with pagination
    ///
    /// 
    Future<Response<GetAllPagedAuditResponse>> yes4trackV1AuditsGet({ 
        String parentId,
        String entity,
        ActionType action,
        DateTime startDate,
        DateTime endDate,
        String userCreated,
        String userUpdated,
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
        final String _path = '/yes4track/v1/audits';

        final queryParams = <String, dynamic>{};
        final headerParams = <String, dynamic>{ 
            if (headers != null) ...headers,
        };
        dynamic bodyData;

        headerParams[r'x-api-key'] = xApiKey;
        headerParams[r'x-csrf-token'] = xCsrfToken;
        queryParams[r'parentId'] = parentId;
        queryParams[r'entity'] = entity;
        queryParams[r'action'] = action;
        queryParams[r'startDate'] = startDate;
        queryParams[r'endDate'] = endDate;
        queryParams[r'userCreated'] = userCreated;
        queryParams[r'userUpdated'] = userUpdated;
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
            final serializer = _serializers.serializerForType(GetAllPagedAuditResponse) as Serializer<GetAllPagedAuditResponse>;
            final data = _serializers.deserializeWith<GetAllPagedAuditResponse>(
                serializer,
                response.data is String ? jsonDecode(response.data as String) : response.data,
            );

            return Response<GetAllPagedAuditResponse>(
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
