//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:api/src/model/action_type.dart';
import 'package:api/src/model/error_details.dart';
import 'package:api/src/model/get_all_paged_audit_response.dart';

class AuditApi {

  final Dio _dio;

  final Serializers _serializers;

  const AuditApi(this._dio, this._serializers);

  /// Get All Audit by filter with pagination
  ///
  /// 
  Future<Response<GetAllPagedAuditResponse>> yes4trackV1AuditsGet({ 
    String? parentId,
    String? entity,
    ActionType? action,
    DateTime? startDate,
    DateTime? endDate,
    String? userCreated,
    String? userUpdated,
    int? page,
    int? pageSize,
    String? sort,
    String? xApiKey,
    String? xCsrfToken,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/yes4track/v1/audits';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xApiKey != null) r'x-api-key': xApiKey,
        if (xCsrfToken != null) r'x-csrf-token': xCsrfToken,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'parentId': parentId,
      r'entity': entity,
      if (action != null) r'action': action,
      if (startDate != null) r'startDate': startDate,
      if (endDate != null) r'endDate': endDate,
      r'userCreated': userCreated,
      r'userUpdated': userUpdated,
      if (page != null) r'page': page,
      if (pageSize != null) r'pageSize': pageSize,
      r'sort': sort,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetAllPagedAuditResponse _responseData;

    try {
      const _responseType = FullType(GetAllPagedAuditResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetAllPagedAuditResponse;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<GetAllPagedAuditResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
