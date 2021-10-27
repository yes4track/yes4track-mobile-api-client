# yes4track_mobile_api_client.api.SubscriptionCustomClaimApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSubscriptionCustomClaim**](SubscriptionCustomClaimApi.md#deletesubscriptioncustomclaim) | **DELETE** /hypercube_usm/v1/subscriptioncustomclaim/{id} | Delete SubscriptionCustomClaim
[**subscriptionCustomClaimGetAll**](SubscriptionCustomClaimApi.md#subscriptioncustomclaimgetall) | **GET** /hypercube_usm/v1/subscriptioncustomclaim/all | Get all SubscriptionCustomClaim
[**subscriptionCustomClaimGetById**](SubscriptionCustomClaimApi.md#subscriptioncustomclaimgetbyid) | **GET** /hypercube_usm/v1/subscriptioncustomclaim/{id} | Get subscriptioncustomclaim by id
[**subscriptionCustomClaimGetFind**](SubscriptionCustomClaimApi.md#subscriptioncustomclaimgetfind) | **GET** /hypercube_usm/v1/subscriptioncustomclaim/find | Get all SubscriptionCustomClaim
[**subscriptionCustomClaimGetFindPaged**](SubscriptionCustomClaimApi.md#subscriptioncustomclaimgetfindpaged) | **GET** /hypercube_usm/v1/subscriptioncustomclaim/find-paged | Get all SubscriptionCustomClaim
[**subscriptionCustomClaimPatch**](SubscriptionCustomClaimApi.md#subscriptioncustomclaimpatch) | **PATCH** /hypercube_usm/v1/subscriptioncustomclaim/{id} | Update Partial SubscriptionCustomClaim
[**subscriptionCustomClaimPost**](SubscriptionCustomClaimApi.md#subscriptioncustomclaimpost) | **POST** /hypercube_usm/v1/subscriptioncustomclaim | Create SubscriptionCustomClaim
[**subscriptionCustomClaimPut**](SubscriptionCustomClaimApi.md#subscriptioncustomclaimput) | **PUT** /hypercube_usm/v1/subscriptioncustomclaim/{id} | Update SubscriptionCustomClaim


# **deleteSubscriptionCustomClaim**
> deleteSubscriptionCustomClaim(id)

Delete SubscriptionCustomClaim

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionCustomClaimApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api.deleteSubscriptionCustomClaim(id);
} catch on DioError (e) {
    print('Exception when calling SubscriptionCustomClaimApi->deleteSubscriptionCustomClaim: $e\n');
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

# **subscriptionCustomClaimGetAll**
> BuiltList<SubscriptionCustomClaim> subscriptionCustomClaimGetAll()

Get all SubscriptionCustomClaim

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionCustomClaimApi();

try { 
    final response = api.subscriptionCustomClaimGetAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionCustomClaimApi->subscriptionCustomClaimGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;SubscriptionCustomClaim&gt;**](SubscriptionCustomClaim.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionCustomClaimGetById**
> SubscriptionCustomClaim subscriptionCustomClaimGetById(id)

Get subscriptioncustomclaim by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionCustomClaimApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.subscriptionCustomClaimGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionCustomClaimApi->subscriptionCustomClaimGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**SubscriptionCustomClaim**](SubscriptionCustomClaim.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionCustomClaimGetFind**
> BuiltList<SubscriptionCustomClaim> subscriptionCustomClaimGetFind(subscriptionId, name, value)

Get all SubscriptionCustomClaim

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionCustomClaimApi();
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String name = name_example; // String | 
final String value = value_example; // String | 

try { 
    final response = api.subscriptionCustomClaimGetFind(subscriptionId, name, value);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionCustomClaimApi->subscriptionCustomClaimGetFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **name** | **String**|  | [optional] 
 **value** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;SubscriptionCustomClaim&gt;**](SubscriptionCustomClaim.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionCustomClaimGetFindPaged**
> PagedResultSubscriptionCustomClaimModel subscriptionCustomClaimGetFindPaged(page, pageSize, subscriptionId, name, value)

Get all SubscriptionCustomClaim

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionCustomClaimApi();
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String name = name_example; // String | 
final String value = value_example; // String | 

try { 
    final response = api.subscriptionCustomClaimGetFindPaged(page, pageSize, subscriptionId, name, value);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionCustomClaimApi->subscriptionCustomClaimGetFindPaged: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **name** | **String**|  | [optional] 
 **value** | **String**|  | [optional] 

### Return type

[**PagedResultSubscriptionCustomClaimModel**](PagedResultSubscriptionCustomClaimModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionCustomClaimPatch**
> subscriptionCustomClaimPatch(id, patchAttributes)

Update Partial SubscriptionCustomClaim

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionCustomClaimApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<PatchDto> patchAttributes = ; // BuiltList<PatchDto> | 

try { 
    api.subscriptionCustomClaimPatch(id, patchAttributes);
} catch on DioError (e) {
    print('Exception when calling SubscriptionCustomClaimApi->subscriptionCustomClaimPatch: $e\n');
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

# **subscriptionCustomClaimPost**
> SubscriptionCustomClaim subscriptionCustomClaimPost(model)

Create SubscriptionCustomClaim

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionCustomClaimApi();
final SubscriptionCustomClaim model = ; // SubscriptionCustomClaim | 

try { 
    final response = api.subscriptionCustomClaimPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionCustomClaimApi->subscriptionCustomClaimPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**SubscriptionCustomClaim**](SubscriptionCustomClaim.md)|  | [optional] 

### Return type

[**SubscriptionCustomClaim**](SubscriptionCustomClaim.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionCustomClaimPut**
> subscriptionCustomClaimPut(id, model)

Update SubscriptionCustomClaim

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionCustomClaimApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SubscriptionCustomClaim model = ; // SubscriptionCustomClaim | 

try { 
    api.subscriptionCustomClaimPut(id, model);
} catch on DioError (e) {
    print('Exception when calling SubscriptionCustomClaimApi->subscriptionCustomClaimPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **model** | [**SubscriptionCustomClaim**](SubscriptionCustomClaim.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

