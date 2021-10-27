# yes4track_mobile_api_client.api.UserManagerApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUserManager**](UserManagerApi.md#deleteusermanager) | **DELETE** /hypercube_usm/v1/usermanager/{id} | Delete UserManager
[**userManagerGetAll**](UserManagerApi.md#usermanagergetall) | **GET** /hypercube_usm/v1/usermanager/all | Get all UserManager
[**userManagerGetById**](UserManagerApi.md#usermanagergetbyid) | **GET** /hypercube_usm/v1/usermanager/{id} | Get usermanager by id
[**userManagerGetFind**](UserManagerApi.md#usermanagergetfind) | **GET** /hypercube_usm/v1/usermanager/find | Get all UserManager
[**userManagerGetFindPaged**](UserManagerApi.md#usermanagergetfindpaged) | **GET** /hypercube_usm/v1/usermanager/find-paged | Get all UserManager
[**userManagerPatch**](UserManagerApi.md#usermanagerpatch) | **PATCH** /hypercube_usm/v1/usermanager/{id} | Update Partial UserManager
[**userManagerPost**](UserManagerApi.md#usermanagerpost) | **POST** /hypercube_usm/v1/usermanager | Create UserManager
[**userManagerPut**](UserManagerApi.md#usermanagerput) | **PUT** /hypercube_usm/v1/usermanager/{id} | Update UserManager


# **deleteUserManager**
> deleteUserManager(id)

Delete UserManager

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserManagerApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api.deleteUserManager(id);
} catch on DioError (e) {
    print('Exception when calling UserManagerApi->deleteUserManager: $e\n');
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

# **userManagerGetAll**
> BuiltList<UserManager> userManagerGetAll()

Get all UserManager

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserManagerApi();

try { 
    final response = api.userManagerGetAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserManagerApi->userManagerGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UserManager&gt;**](UserManager.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userManagerGetById**
> UserManager userManagerGetById(id)

Get usermanager by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserManagerApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.userManagerGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserManagerApi->userManagerGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**UserManager**](UserManager.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userManagerGetFind**
> BuiltList<UserManager> userManagerGetFind(subscriptionId, userId, idTrabalhador, idEstabelecimento)

Get all UserManager

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserManagerApi();
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String idTrabalhador = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String idEstabelecimento = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.userManagerGetFind(subscriptionId, userId, idTrabalhador, idEstabelecimento);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserManagerApi->userManagerGetFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **userId** | [**String**](.md)|  | [optional] 
 **idTrabalhador** | [**String**](.md)|  | [optional] 
 **idEstabelecimento** | [**String**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;UserManager&gt;**](UserManager.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userManagerGetFindPaged**
> PagedResultUserManagerModel userManagerGetFindPaged(page, pageSize, subscriptionId, userId, idTrabalhador, idEstabelecimento)

Get all UserManager

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserManagerApi();
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String idTrabalhador = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String idEstabelecimento = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.userManagerGetFindPaged(page, pageSize, subscriptionId, userId, idTrabalhador, idEstabelecimento);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserManagerApi->userManagerGetFindPaged: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **userId** | [**String**](.md)|  | [optional] 
 **idTrabalhador** | [**String**](.md)|  | [optional] 
 **idEstabelecimento** | [**String**](.md)|  | [optional] 

### Return type

[**PagedResultUserManagerModel**](PagedResultUserManagerModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userManagerPatch**
> userManagerPatch(id, patchAttributes)

Update Partial UserManager

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserManagerApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<PatchDto> patchAttributes = ; // BuiltList<PatchDto> | 

try { 
    api.userManagerPatch(id, patchAttributes);
} catch on DioError (e) {
    print('Exception when calling UserManagerApi->userManagerPatch: $e\n');
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

# **userManagerPost**
> UserManager userManagerPost(model)

Create UserManager

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserManagerApi();
final UserManager model = ; // UserManager | 

try { 
    final response = api.userManagerPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserManagerApi->userManagerPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**UserManager**](UserManager.md)|  | [optional] 

### Return type

[**UserManager**](UserManager.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userManagerPut**
> userManagerPut(id, model)

Update UserManager

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserManagerApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final UserManager model = ; // UserManager | 

try { 
    api.userManagerPut(id, model);
} catch on DioError (e) {
    print('Exception when calling UserManagerApi->userManagerPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **model** | [**UserManager**](UserManager.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

