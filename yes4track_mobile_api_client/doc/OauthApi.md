# yes4track_mobile_api_client.api.OauthApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oauthAccessTokenPost**](OauthApi.md#oauthaccesstokenpost) | **POST** /hypercube_usm/v1/oauth/accesstoken | 
[**oauthAccountVerificationPost**](OauthApi.md#oauthaccountverificationpost) | **POST** /hypercube_usm/v1/oauth/account/verification | 
[**oauthAccountVerificationResendPost**](OauthApi.md#oauthaccountverificationresendpost) | **POST** /hypercube_usm/v1/oauth/account/verification/resend | 
[**oauthApplicationPramsGet**](OauthApi.md#oauthapplicationpramsget) | **GET** /hypercube_usm/v1/oauth/application/params/{clientId} | 
[**oauthAuthorizePost**](OauthApi.md#oauthauthorizepost) | **POST** /hypercube_usm/v1/oauth/authorize | 
[**oauthChangePasswordPost**](OauthApi.md#oauthchangepasswordpost) | **POST** /hypercube_usm/v1/oauth/changepassword | 
[**oauthConfirmForgotPasswordPost**](OauthApi.md#oauthconfirmforgotpasswordpost) | **POST** /hypercube_usm/v1/oauth/confirmforgotpassword | 
[**oauthForgotPasswordPost**](OauthApi.md#oauthforgotpasswordpost) | **POST** /hypercube_usm/v1/oauth/forgotpassword | 
[**oauthRefreshTokenPost**](OauthApi.md#oauthrefreshtokenpost) | **POST** /hypercube_usm/v1/oauth/refreshtoken | 
[**oauthSignUpPost**](OauthApi.md#oauthsignuppost) | **POST** /hypercube_usm/v1/oauth/signup | 
[**oauthSigninPost**](OauthApi.md#oauthsigninpost) | **POST** /hypercube_usm/v1/oauth/signin | 
[**oauthSigninTokenGet**](OauthApi.md#oauthsignintokenget) | **GET** /hypercube_usm/v1/oauth/signin/token | 
[**oauthSocialAuthorizePost**](OauthApi.md#oauthsocialauthorizepost) | **POST** /hypercube_usm/v1/oauth/social/authorize | 
[**oauthSocialSigninPost**](OauthApi.md#oauthsocialsigninpost) | **POST** /hypercube_usm/v1/oauth/social/signin | 
[**oauthUserPut**](OauthApi.md#oauthuserput) | **PUT** /hypercube_usm/v1/oauth/user | 
[**oauthUserSendTokenPost**](OauthApi.md#oauthusersendtokenpost) | **POST** /hypercube_usm/v1/oauth/user/sendtoken | 
[**oauthUserVerifyPost**](OauthApi.md#oauthuserverifypost) | **POST** /hypercube_usm/v1/oauth/user/verify | 


# **oauthAccessTokenPost**
> PostOauthAccessTokenResponse oauthAccessTokenPost(grantType, code, clientId, redirectUri, longitude, latitude)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getOauthApi();
final String grantType = grantType_example; // String | 
final String code = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String clientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String redirectUri = redirectUri_example; // String | 
final double longitude = 1.2; // double | 
final double latitude = 1.2; // double | 

try { 
    final response = api.oauthAccessTokenPost(grantType, code, clientId, redirectUri, longitude, latitude);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OauthApi->oauthAccessTokenPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grantType** | **String**|  | 
 **code** | [**String**](String.md)|  | [optional] 
 **clientId** | [**String**](String.md)|  | [optional] 
 **redirectUri** | **String**|  | [optional] 
 **longitude** | **double**|  | [optional] 
 **latitude** | **double**|  | [optional] 

### Return type

[**PostOauthAccessTokenResponse**](PostOauthAccessTokenResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthAccountVerificationPost**
> oauthAccountVerificationPost(model)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getOauthApi();
final PostOauthAccountVerificationRequest model = ; // PostOauthAccountVerificationRequest | 

try { 
    api.oauthAccountVerificationPost(model);
} catch on DioError (e) {
    print('Exception when calling OauthApi->oauthAccountVerificationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**PostOauthAccountVerificationRequest**](PostOauthAccountVerificationRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthAccountVerificationResendPost**
> oauthAccountVerificationResendPost(model)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getOauthApi();
final PostOauthAccountVerificationResendRequest model = ; // PostOauthAccountVerificationResendRequest | 

try { 
    api.oauthAccountVerificationResendPost(model);
} catch on DioError (e) {
    print('Exception when calling OauthApi->oauthAccountVerificationResendPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**PostOauthAccountVerificationResendRequest**](PostOauthAccountVerificationResendRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthApplicationPramsGet**
> OauthApplicationParamsResponse oauthApplicationPramsGet(clientId)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getOauthApi();
final String clientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.oauthApplicationPramsGet(clientId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OauthApi->oauthApplicationPramsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | [**String**](.md)|  | 

### Return type

[**OauthApplicationParamsResponse**](OauthApplicationParamsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthAuthorizePost**
> PostOauthAuthorizeResponse oauthAuthorizePost(model)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getOauthApi();
final PostOauthAuthorizeRequest model = ; // PostOauthAuthorizeRequest | 

try { 
    final response = api.oauthAuthorizePost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OauthApi->oauthAuthorizePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**PostOauthAuthorizeRequest**](PostOauthAuthorizeRequest.md)|  | [optional] 

### Return type

[**PostOauthAuthorizeResponse**](PostOauthAuthorizeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthChangePasswordPost**
> oauthChangePasswordPost(model)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getOauthApi();
final OauthChangePasswordRequest model = ; // OauthChangePasswordRequest | 

try { 
    api.oauthChangePasswordPost(model);
} catch on DioError (e) {
    print('Exception when calling OauthApi->oauthChangePasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**OauthChangePasswordRequest**](OauthChangePasswordRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthConfirmForgotPasswordPost**
> oauthConfirmForgotPasswordPost(model)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getOauthApi();
final OauthConfirmForgotPasswordRequest model = ; // OauthConfirmForgotPasswordRequest | 

try { 
    api.oauthConfirmForgotPasswordPost(model);
} catch on DioError (e) {
    print('Exception when calling OauthApi->oauthConfirmForgotPasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**OauthConfirmForgotPasswordRequest**](OauthConfirmForgotPasswordRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthForgotPasswordPost**
> PostOauthForgotPasswordResponse oauthForgotPasswordPost(model)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getOauthApi();
final PostOauthForgotPasswordRequest model = ; // PostOauthForgotPasswordRequest | 

try { 
    final response = api.oauthForgotPasswordPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OauthApi->oauthForgotPasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**PostOauthForgotPasswordRequest**](PostOauthForgotPasswordRequest.md)|  | [optional] 

### Return type

[**PostOauthForgotPasswordResponse**](PostOauthForgotPasswordResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthRefreshTokenPost**
> PostOauthRefreshTokenResponse oauthRefreshTokenPost(model)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getOauthApi();
final PostOauthRefreshTokenRequest model = ; // PostOauthRefreshTokenRequest | 

try { 
    final response = api.oauthRefreshTokenPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OauthApi->oauthRefreshTokenPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**PostOauthRefreshTokenRequest**](PostOauthRefreshTokenRequest.md)|  | [optional] 

### Return type

[**PostOauthRefreshTokenResponse**](PostOauthRefreshTokenResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthSignUpPost**
> PostOauthSignUpResponse oauthSignUpPost(model)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getOauthApi();
final PostOauthSignUpRequest model = ; // PostOauthSignUpRequest | 

try { 
    final response = api.oauthSignUpPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OauthApi->oauthSignUpPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**PostOauthSignUpRequest**](PostOauthSignUpRequest.md)|  | [optional] 

### Return type

[**PostOauthSignUpResponse**](PostOauthSignUpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthSigninPost**
> PostOauthSignInResponse oauthSigninPost(model)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getOauthApi();
final PostOauthSignInRequest model = ; // PostOauthSignInRequest | 

try { 
    final response = api.oauthSigninPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OauthApi->oauthSigninPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**PostOauthSignInRequest**](PostOauthSignInRequest.md)|  | [optional] 

### Return type

[**PostOauthSignInResponse**](PostOauthSignInResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthSigninTokenGet**
> GetOauthSignInTokenResponse oauthSigninTokenGet()



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getOauthApi();

try { 
    final response = api.oauthSigninTokenGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling OauthApi->oauthSigninTokenGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetOauthSignInTokenResponse**](GetOauthSignInTokenResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthSocialAuthorizePost**
> PostOauthSocialAuthorizeResponse oauthSocialAuthorizePost(model)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getOauthApi();
final PostOauthSocialAuthorizeRequest model = ; // PostOauthSocialAuthorizeRequest | 

try { 
    final response = api.oauthSocialAuthorizePost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OauthApi->oauthSocialAuthorizePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**PostOauthSocialAuthorizeRequest**](PostOauthSocialAuthorizeRequest.md)|  | [optional] 

### Return type

[**PostOauthSocialAuthorizeResponse**](PostOauthSocialAuthorizeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthSocialSigninPost**
> PostOauthSocialSignInResponse oauthSocialSigninPost(model)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getOauthApi();
final PostOauthSocialSignInRequest model = ; // PostOauthSocialSignInRequest | 

try { 
    final response = api.oauthSocialSigninPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OauthApi->oauthSocialSigninPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**PostOauthSocialSignInRequest**](PostOauthSocialSignInRequest.md)|  | [optional] 

### Return type

[**PostOauthSocialSignInResponse**](PostOauthSocialSignInResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthUserPut**
> oauthUserPut(model)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getOauthApi();
final PutOauthUserRequest model = ; // PutOauthUserRequest | 

try { 
    api.oauthUserPut(model);
} catch on DioError (e) {
    print('Exception when calling OauthApi->oauthUserPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**PutOauthUserRequest**](PutOauthUserRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthUserSendTokenPost**
> PostOauthUserSendTokenResponse oauthUserSendTokenPost(model)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getOauthApi();
final PostOauthUserSendTokenRequest model = ; // PostOauthUserSendTokenRequest | 

try { 
    final response = api.oauthUserSendTokenPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OauthApi->oauthUserSendTokenPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**PostOauthUserSendTokenRequest**](PostOauthUserSendTokenRequest.md)|  | [optional] 

### Return type

[**PostOauthUserSendTokenResponse**](PostOauthUserSendTokenResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthUserVerifyPost**
> PostOauthUserVerifyResponse oauthUserVerifyPost(model)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getOauthApi();
final PostOauthUserVerifyRequest model = ; // PostOauthUserVerifyRequest | 

try { 
    final response = api.oauthUserVerifyPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OauthApi->oauthUserVerifyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**PostOauthUserVerifyRequest**](PostOauthUserVerifyRequest.md)|  | [optional] 

### Return type

[**PostOauthUserVerifyResponse**](PostOauthUserVerifyResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

