# yes4track_mobile_api_client.api.UserProfileApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUserProfile**](UserProfileApi.md#deleteuserprofile) | **DELETE** /hypercube_usm/v1/userprofile/{id} | Delete UserProfile
[**userProfileGetAll**](UserProfileApi.md#userprofilegetall) | **GET** /hypercube_usm/v1/userprofile/all | Get all UserProfile
[**userProfileGetById**](UserProfileApi.md#userprofilegetbyid) | **GET** /hypercube_usm/v1/userprofile/{id} | Get userprofile by id
[**userProfileGetFind**](UserProfileApi.md#userprofilegetfind) | **GET** /hypercube_usm/v1/userprofile/find | Get all UserProfile
[**userProfileGetFindPaged**](UserProfileApi.md#userprofilegetfindpaged) | **GET** /hypercube_usm/v1/userprofile/find-paged | Get all UserProfile
[**userProfilePatch**](UserProfileApi.md#userprofilepatch) | **PATCH** /hypercube_usm/v1/userprofile/{id} | Update Partial UserProfile
[**userProfilePost**](UserProfileApi.md#userprofilepost) | **POST** /hypercube_usm/v1/userprofile | Create UserProfile
[**userProfilePut**](UserProfileApi.md#userprofileput) | **PUT** /hypercube_usm/v1/userprofile/{id} | Update UserProfile


# **deleteUserProfile**
> deleteUserProfile(id)

Delete UserProfile

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserProfileApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api.deleteUserProfile(id);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->deleteUserProfile: $e\n');
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

# **userProfileGetAll**
> BuiltList<UserProfile> userProfileGetAll()

Get all UserProfile

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserProfileApi();

try { 
    final response = api.userProfileGetAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->userProfileGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UserProfile&gt;**](UserProfile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userProfileGetById**
> UserProfile userProfileGetById(id)

Get userprofile by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserProfileApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.userProfileGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->userProfileGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userProfileGetFind**
> BuiltList<UserProfile> userProfileGetFind(userId, profileId, ignoreSubscription)

Get all UserProfile

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserProfileApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool ignoreSubscription = true; // bool | 

try { 
    final response = api.userProfileGetFind(userId, profileId, ignoreSubscription);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->userProfileGetFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)|  | [optional] 
 **profileId** | [**String**](.md)|  | [optional] 
 **ignoreSubscription** | **bool**|  | [optional] 

### Return type

[**BuiltList&lt;UserProfile&gt;**](UserProfile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userProfileGetFindPaged**
> PagedResultUserProfileModel userProfileGetFindPaged(page, pageSize, userId, profileId, ignoreSubscription)

Get all UserProfile

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserProfileApi();
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool ignoreSubscription = true; // bool | 

try { 
    final response = api.userProfileGetFindPaged(page, pageSize, userId, profileId, ignoreSubscription);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->userProfileGetFindPaged: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **userId** | [**String**](.md)|  | [optional] 
 **profileId** | [**String**](.md)|  | [optional] 
 **ignoreSubscription** | **bool**|  | [optional] 

### Return type

[**PagedResultUserProfileModel**](PagedResultUserProfileModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userProfilePatch**
> userProfilePatch(id, patchAttributes)

Update Partial UserProfile

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserProfileApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<PatchDto> patchAttributes = ; // BuiltList<PatchDto> | 

try { 
    api.userProfilePatch(id, patchAttributes);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->userProfilePatch: $e\n');
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

# **userProfilePost**
> UserProfile userProfilePost(model)

Create UserProfile

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserProfileApi();
final UserProfile model = ; // UserProfile | 

try { 
    final response = api.userProfilePost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->userProfilePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**UserProfile**](UserProfile.md)|  | [optional] 

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userProfilePut**
> userProfilePut(id, model)

Update UserProfile

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserProfileApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final UserProfile model = ; // UserProfile | 

try { 
    api.userProfilePut(id, model);
} catch on DioError (e) {
    print('Exception when calling UserProfileApi->userProfilePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **model** | [**UserProfile**](UserProfile.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

