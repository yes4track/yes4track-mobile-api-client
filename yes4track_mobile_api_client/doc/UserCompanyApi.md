# yes4track_mobile_api_client.api.UserCompanyApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUserCompany**](UserCompanyApi.md#deleteusercompany) | **DELETE** /hypercube_usm/v1/usercompany/{id} | Delete UserCompany
[**userCompanyGetAll**](UserCompanyApi.md#usercompanygetall) | **GET** /hypercube_usm/v1/usercompany/all | Get all UserCompany
[**userCompanyGetById**](UserCompanyApi.md#usercompanygetbyid) | **GET** /hypercube_usm/v1/usercompany/{id} | Get usercompany by id
[**userCompanyGetFind**](UserCompanyApi.md#usercompanygetfind) | **GET** /hypercube_usm/v1/usercompany/find | Get all UserCompany
[**userCompanyGetFindPaged**](UserCompanyApi.md#usercompanygetfindpaged) | **GET** /hypercube_usm/v1/usercompany/find-paged | Get all UserCompany
[**userCompanyPatch**](UserCompanyApi.md#usercompanypatch) | **PATCH** /hypercube_usm/v1/usercompany/{id} | Update Partial UserCompany
[**userCompanyPost**](UserCompanyApi.md#usercompanypost) | **POST** /hypercube_usm/v1/usercompany | Create UserCompany
[**userCompanyPut**](UserCompanyApi.md#usercompanyput) | **PUT** /hypercube_usm/v1/usercompany/{id} | Update UserCompany


# **deleteUserCompany**
> deleteUserCompany(id)

Delete UserCompany

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserCompanyApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api.deleteUserCompany(id);
} catch on DioError (e) {
    print('Exception when calling UserCompanyApi->deleteUserCompany: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userCompanyGetAll**
> BuiltList<UserCompany> userCompanyGetAll()

Get all UserCompany

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserCompanyApi();

try { 
    final response = api.userCompanyGetAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserCompanyApi->userCompanyGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UserCompany&gt;**](UserCompany.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userCompanyGetById**
> UserCompany userCompanyGetById(id)

Get usercompany by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserCompanyApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.userCompanyGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserCompanyApi->userCompanyGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**UserCompany**](UserCompany.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userCompanyGetFind**
> BuiltList<UserCompany> userCompanyGetFind(subscriptionId, userId, empresaId, documento)

Get all UserCompany

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserCompanyApi();
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String empresaId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String documento = documento_example; // String | 

try { 
    final response = api.userCompanyGetFind(subscriptionId, userId, empresaId, documento);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserCompanyApi->userCompanyGetFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **userId** | [**String**](.md)|  | [optional] 
 **empresaId** | [**String**](.md)|  | [optional] 
 **documento** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;UserCompany&gt;**](UserCompany.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userCompanyGetFindPaged**
> PagedResultUserCompanyModel userCompanyGetFindPaged(page, pageSize, subscriptionId, userId, empresaId, documento)

Get all UserCompany

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserCompanyApi();
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String empresaId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String documento = documento_example; // String | 

try { 
    final response = api.userCompanyGetFindPaged(page, pageSize, subscriptionId, userId, empresaId, documento);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserCompanyApi->userCompanyGetFindPaged: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **userId** | [**String**](.md)|  | [optional] 
 **empresaId** | [**String**](.md)|  | [optional] 
 **documento** | **String**|  | [optional] 

### Return type

[**PagedResultUserCompanyModel**](PagedResultUserCompanyModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userCompanyPatch**
> userCompanyPatch(id, patchAttributes)

Update Partial UserCompany

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserCompanyApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<PatchDto> patchAttributes = ; // BuiltList<PatchDto> | 

try { 
    api.userCompanyPatch(id, patchAttributes);
} catch on DioError (e) {
    print('Exception when calling UserCompanyApi->userCompanyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **patchAttributes** | [**BuiltList&lt;PatchDto&gt;**](PatchDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userCompanyPost**
> UserCompany userCompanyPost(model)

Create UserCompany

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserCompanyApi();
final UserCompany model = ; // UserCompany | 

try { 
    final response = api.userCompanyPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserCompanyApi->userCompanyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**UserCompany**](UserCompany.md)|  | [optional] 

### Return type

[**UserCompany**](UserCompany.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userCompanyPut**
> userCompanyPut(id, model)

Update UserCompany

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserCompanyApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final UserCompany model = ; // UserCompany | 

try { 
    api.userCompanyPut(id, model);
} catch on DioError (e) {
    print('Exception when calling UserCompanyApi->userCompanyPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **model** | [**UserCompany**](UserCompany.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

