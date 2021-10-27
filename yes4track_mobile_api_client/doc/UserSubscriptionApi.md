# yes4track_mobile_api_client.api.UserSubscriptionApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUserSubscription**](UserSubscriptionApi.md#deleteusersubscription) | **DELETE** /hypercube_usm/v1/usersubscription/{id} | Delete UserSubscription
[**deleteUserSubscriptionByUserId**](UserSubscriptionApi.md#deleteusersubscriptionbyuserid) | **DELETE** /hypercube_usm/v1/usersubscription/ByUserId/{userId} | Delete all UserSubscription by userId
[**userSubscriptionGetAll**](UserSubscriptionApi.md#usersubscriptiongetall) | **GET** /hypercube_usm/v1/usersubscription/all | Get all UserSubscription
[**userSubscriptionGetById**](UserSubscriptionApi.md#usersubscriptiongetbyid) | **GET** /hypercube_usm/v1/usersubscription/{id} | Get usersubscription by id
[**userSubscriptionGetFind**](UserSubscriptionApi.md#usersubscriptiongetfind) | **GET** /hypercube_usm/v1/usersubscription/find | Get all UserSubscription
[**userSubscriptionGetFindPaged**](UserSubscriptionApi.md#usersubscriptiongetfindpaged) | **GET** /hypercube_usm/v1/usersubscription/find-paged | Get all UserSubscription
[**userSubscriptionPatch**](UserSubscriptionApi.md#usersubscriptionpatch) | **PATCH** /hypercube_usm/v1/usersubscription/{id} | Update Partial UserSubscription
[**userSubscriptionPost**](UserSubscriptionApi.md#usersubscriptionpost) | **POST** /hypercube_usm/v1/usersubscription | Create UserSubscription
[**userSubscriptionPut**](UserSubscriptionApi.md#usersubscriptionput) | **PUT** /hypercube_usm/v1/usersubscription/{id} | Update UserSubscription


# **deleteUserSubscription**
> deleteUserSubscription(id)

Delete UserSubscription

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserSubscriptionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api.deleteUserSubscription(id);
} catch on DioError (e) {
    print('Exception when calling UserSubscriptionApi->deleteUserSubscription: $e\n');
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

# **deleteUserSubscriptionByUserId**
> deleteUserSubscriptionByUserId(userId)

Delete all UserSubscription by userId

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserSubscriptionApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api.deleteUserSubscriptionByUserId(userId);
} catch on DioError (e) {
    print('Exception when calling UserSubscriptionApi->deleteUserSubscriptionByUserId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSubscriptionGetAll**
> BuiltList<UserSubscription> userSubscriptionGetAll()

Get all UserSubscription

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserSubscriptionApi();

try { 
    final response = api.userSubscriptionGetAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserSubscriptionApi->userSubscriptionGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UserSubscription&gt;**](UserSubscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSubscriptionGetById**
> UserSubscription userSubscriptionGetById(id)

Get usersubscription by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserSubscriptionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.userSubscriptionGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserSubscriptionApi->userSubscriptionGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**UserSubscription**](UserSubscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSubscriptionGetFind**
> BuiltList<UserSubscription> userSubscriptionGetFind(subscriptionId, userId, isOwner)

Get all UserSubscription

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserSubscriptionApi();
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool isOwner = true; // bool | 

try { 
    final response = api.userSubscriptionGetFind(subscriptionId, userId, isOwner);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserSubscriptionApi->userSubscriptionGetFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **userId** | [**String**](.md)|  | [optional] 
 **isOwner** | **bool**|  | [optional] 

### Return type

[**BuiltList&lt;UserSubscription&gt;**](UserSubscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSubscriptionGetFindPaged**
> PagedResultUserSubscriptionModel userSubscriptionGetFindPaged(page, pageSize, subscriptionId, userId, isOwner)

Get all UserSubscription

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserSubscriptionApi();
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool isOwner = true; // bool | 

try { 
    final response = api.userSubscriptionGetFindPaged(page, pageSize, subscriptionId, userId, isOwner);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserSubscriptionApi->userSubscriptionGetFindPaged: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **userId** | [**String**](.md)|  | [optional] 
 **isOwner** | **bool**|  | [optional] 

### Return type

[**PagedResultUserSubscriptionModel**](PagedResultUserSubscriptionModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSubscriptionPatch**
> userSubscriptionPatch(id, patchAttributes)

Update Partial UserSubscription

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserSubscriptionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<PatchDto> patchAttributes = ; // BuiltList<PatchDto> | 

try { 
    api.userSubscriptionPatch(id, patchAttributes);
} catch on DioError (e) {
    print('Exception when calling UserSubscriptionApi->userSubscriptionPatch: $e\n');
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

# **userSubscriptionPost**
> UserSubscription userSubscriptionPost(model)

Create UserSubscription

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserSubscriptionApi();
final UserSubscription model = ; // UserSubscription | 

try { 
    final response = api.userSubscriptionPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserSubscriptionApi->userSubscriptionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**UserSubscription**](UserSubscription.md)|  | [optional] 

### Return type

[**UserSubscription**](UserSubscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSubscriptionPut**
> userSubscriptionPut(id, model)

Update UserSubscription

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserSubscriptionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final UserSubscription model = ; // UserSubscription | 

try { 
    api.userSubscriptionPut(id, model);
} catch on DioError (e) {
    print('Exception when calling UserSubscriptionApi->userSubscriptionPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **model** | [**UserSubscription**](UserSubscription.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

