//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:yes4track_mobile_api_client/src/api_util.dart';

class AppleApi {

  final Dio _dio;

  final Serializers _serializers;

  const AppleApi(this._dio, this._serializers);

  /// appleCallbackCredentialPost
  /// 
  ///
  /// Parameters:
  /// * [packageName] 
  /// * [state] 
  /// * [code] 
  /// * [idToken] 
  /// * [user] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> appleCallbackCredentialPost({ 
    String? packageName,
    String? state,
    String? code,
    String? idToken,
    String? user,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/hypercube_usm/v1/apple/oauth/callback/credential';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
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
      contentType: 'multipart/form-data',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (packageName != null) r'packageName': encodeQueryParameter(_serializers, packageName, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      _bodyData = FormData.fromMap(<String, dynamic>{
        if (state != null) r'state': encodeFormParameter(_serializers, state, const FullType(String)),
        if (code != null) r'code': encodeFormParameter(_serializers, code, const FullType(String)),
        if (idToken != null) r'id_token': encodeFormParameter(_serializers, idToken, const FullType(String)),
        if (user != null) r'user': encodeFormParameter(_serializers, user, const FullType(String)),
      });

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
