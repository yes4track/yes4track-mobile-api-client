# yes4track_mobile_api_client.api.FeatureApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFeature**](FeatureApi.md#deletefeature) | **DELETE** /hypercube_usm/v1/feature/{id} | Delete Feature
[**featureGetAll**](FeatureApi.md#featuregetall) | **GET** /hypercube_usm/v1/feature/all | Get all Feature
[**featureGetById**](FeatureApi.md#featuregetbyid) | **GET** /hypercube_usm/v1/feature/{id} | Get feature by id
[**featureGetFind**](FeatureApi.md#featuregetfind) | **GET** /hypercube_usm/v1/feature/find | Get all Feature
[**featureGetFindAuthUser**](FeatureApi.md#featuregetfindauthuser) | **GET** /hypercube_usm/v1/feature/findByAuthUser | Get all Feature
[**featureGetFindPaged**](FeatureApi.md#featuregetfindpaged) | **GET** /hypercube_usm/v1/feature/find-paged | Get all Feature
[**featurePatch**](FeatureApi.md#featurepatch) | **PATCH** /hypercube_usm/v1/feature/{id} | Update Partial Feature
[**featurePost**](FeatureApi.md#featurepost) | **POST** /hypercube_usm/v1/feature | Create Feature
[**featurePut**](FeatureApi.md#featureput) | **PUT** /hypercube_usm/v1/feature/{id} | Update Feature


# **deleteFeature**
> deleteFeature(id)

Delete Feature

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getFeatureApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api.deleteFeature(id);
} catch on DioError (e) {
    print('Exception when calling FeatureApi->deleteFeature: $e\n');
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

# **featureGetAll**
> BuiltList<Feature> featureGetAll()

Get all Feature

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getFeatureApi();

try { 
    final response = api.featureGetAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeatureApi->featureGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Feature&gt;**](Feature.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **featureGetById**
> Feature featureGetById(id)

Get feature by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getFeatureApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.featureGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeatureApi->featureGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**Feature**](Feature.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **featureGetFind**
> BuiltList<Feature> featureGetFind(moduleId, name, parentFeatureId, key, route)

Get all Feature

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getFeatureApi();
final String moduleId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String name = name_example; // String | 
final String parentFeatureId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String key = key_example; // String | 
final String route = route_example; // String | 

try { 
    final response = api.featureGetFind(moduleId, name, parentFeatureId, key, route);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeatureApi->featureGetFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moduleId** | [**String**](.md)|  | [optional] 
 **name** | **String**|  | [optional] 
 **parentFeatureId** | [**String**](.md)|  | [optional] 
 **key** | **String**|  | [optional] 
 **route** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;Feature&gt;**](Feature.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **featureGetFindAuthUser**
> BuiltList<Feature> featureGetFindAuthUser(name, key)

Get all Feature

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getFeatureApi();
final String name = name_example; // String | 
final String key = key_example; // String | 

try { 
    final response = api.featureGetFindAuthUser(name, key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeatureApi->featureGetFindAuthUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **key** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;Feature&gt;**](Feature.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **featureGetFindPaged**
> PagedResultFeatureModel featureGetFindPaged(page, pageSize, moduleId, name, parentFeatureId, key, route)

Get all Feature

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getFeatureApi();
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String moduleId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String name = name_example; // String | 
final String parentFeatureId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String key = key_example; // String | 
final String route = route_example; // String | 

try { 
    final response = api.featureGetFindPaged(page, pageSize, moduleId, name, parentFeatureId, key, route);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeatureApi->featureGetFindPaged: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **moduleId** | [**String**](.md)|  | [optional] 
 **name** | **String**|  | [optional] 
 **parentFeatureId** | [**String**](.md)|  | [optional] 
 **key** | **String**|  | [optional] 
 **route** | **String**|  | [optional] 

### Return type

[**PagedResultFeatureModel**](PagedResultFeatureModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **featurePatch**
> featurePatch(id, patchAttributes)

Update Partial Feature

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getFeatureApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<PatchDto> patchAttributes = ; // BuiltList<PatchDto> | 

try { 
    api.featurePatch(id, patchAttributes);
} catch on DioError (e) {
    print('Exception when calling FeatureApi->featurePatch: $e\n');
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

# **featurePost**
> Feature featurePost(model)

Create Feature

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getFeatureApi();
final Feature model = ; // Feature | 

try { 
    final response = api.featurePost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeatureApi->featurePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**Feature**](Feature.md)|  | [optional] 

### Return type

[**Feature**](Feature.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **featurePut**
> featurePut(id, model)

Update Feature

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getFeatureApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Feature model = ; // Feature | 

try { 
    api.featurePut(id, model);
} catch on DioError (e) {
    print('Exception when calling FeatureApi->featurePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **model** | [**Feature**](Feature.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

