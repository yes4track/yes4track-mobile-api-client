# yes4track_mobile_api_client.api.FeatureProfileApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFeatureProfile**](FeatureProfileApi.md#deletefeatureprofile) | **DELETE** /hypercube_usm/v1/featureprofile/{id} | Delete FeatureProfile
[**featureProfileGetAll**](FeatureProfileApi.md#featureprofilegetall) | **GET** /hypercube_usm/v1/featureprofile/all | Get all FeatureProfile
[**featureProfileGetById**](FeatureProfileApi.md#featureprofilegetbyid) | **GET** /hypercube_usm/v1/featureprofile/{id} | Get featureprofile by id
[**featureProfileGetFind**](FeatureProfileApi.md#featureprofilegetfind) | **GET** /hypercube_usm/v1/featureprofile/find | Get all FeatureProfile
[**featureProfileGetFindPaged**](FeatureProfileApi.md#featureprofilegetfindpaged) | **GET** /hypercube_usm/v1/featureprofile/find-paged | Get all FeatureProfile
[**featureProfilePatch**](FeatureProfileApi.md#featureprofilepatch) | **PATCH** /hypercube_usm/v1/featureprofile/{id} | Update Partial FeatureProfile
[**featureProfilePost**](FeatureProfileApi.md#featureprofilepost) | **POST** /hypercube_usm/v1/featureprofile | Create FeatureProfile
[**featureProfilePut**](FeatureProfileApi.md#featureprofileput) | **PUT** /hypercube_usm/v1/featureprofile/{id} | Update FeatureProfile


# **deleteFeatureProfile**
> deleteFeatureProfile(id)

Delete FeatureProfile

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getFeatureProfileApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api.deleteFeatureProfile(id);
} catch on DioError (e) {
    print('Exception when calling FeatureProfileApi->deleteFeatureProfile: $e\n');
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

# **featureProfileGetAll**
> BuiltList<FeatureProfile> featureProfileGetAll()

Get all FeatureProfile

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getFeatureProfileApi();

try { 
    final response = api.featureProfileGetAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeatureProfileApi->featureProfileGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;FeatureProfile&gt;**](FeatureProfile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **featureProfileGetById**
> FeatureProfile featureProfileGetById(id)

Get featureprofile by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getFeatureProfileApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.featureProfileGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeatureProfileApi->featureProfileGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**FeatureProfile**](FeatureProfile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **featureProfileGetFind**
> BuiltList<FeatureProfile> featureProfileGetFind(featureId, profileId)

Get all FeatureProfile

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getFeatureProfileApi();
final String featureId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.featureProfileGetFind(featureId, profileId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeatureProfileApi->featureProfileGetFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **featureId** | [**String**](.md)|  | [optional] 
 **profileId** | [**String**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;FeatureProfile&gt;**](FeatureProfile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **featureProfileGetFindPaged**
> PagedResultFeatureProfileModel featureProfileGetFindPaged(page, pageSize, featureId, profileId)

Get all FeatureProfile

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getFeatureProfileApi();
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String featureId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.featureProfileGetFindPaged(page, pageSize, featureId, profileId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeatureProfileApi->featureProfileGetFindPaged: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **featureId** | [**String**](.md)|  | [optional] 
 **profileId** | [**String**](.md)|  | [optional] 

### Return type

[**PagedResultFeatureProfileModel**](PagedResultFeatureProfileModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **featureProfilePatch**
> featureProfilePatch(id, patchAttributes)

Update Partial FeatureProfile

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getFeatureProfileApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<PatchDto> patchAttributes = ; // BuiltList<PatchDto> | 

try { 
    api.featureProfilePatch(id, patchAttributes);
} catch on DioError (e) {
    print('Exception when calling FeatureProfileApi->featureProfilePatch: $e\n');
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

# **featureProfilePost**
> FeatureProfile featureProfilePost(model)

Create FeatureProfile

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getFeatureProfileApi();
final FeatureProfile model = ; // FeatureProfile | 

try { 
    final response = api.featureProfilePost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeatureProfileApi->featureProfilePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**FeatureProfile**](FeatureProfile.md)|  | [optional] 

### Return type

[**FeatureProfile**](FeatureProfile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **featureProfilePut**
> featureProfilePut(id, model)

Update FeatureProfile

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getFeatureProfileApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final FeatureProfile model = ; // FeatureProfile | 

try { 
    api.featureProfilePut(id, model);
} catch on DioError (e) {
    print('Exception when calling FeatureProfileApi->featureProfilePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **model** | [**FeatureProfile**](FeatureProfile.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

