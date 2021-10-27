# yes4track_mobile_api_client.api.SubscriptionSettingsApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSubscriptionSettings**](SubscriptionSettingsApi.md#deletesubscriptionsettings) | **DELETE** /hypercube_usm/v1/subscriptionsettings/{id} | Delete SubscriptionSettings
[**subscriptionSettingsGetAll**](SubscriptionSettingsApi.md#subscriptionsettingsgetall) | **GET** /hypercube_usm/v1/subscriptionsettings/all | Get all SubscriptionSettings
[**subscriptionSettingsGetById**](SubscriptionSettingsApi.md#subscriptionsettingsgetbyid) | **GET** /hypercube_usm/v1/subscriptionsettings/{id} | Get subscriptionsettings by id
[**subscriptionSettingsGetFind**](SubscriptionSettingsApi.md#subscriptionsettingsgetfind) | **GET** /hypercube_usm/v1/subscriptionsettings/find | Get all SubscriptionSettings
[**subscriptionSettingsGetFindPaged**](SubscriptionSettingsApi.md#subscriptionsettingsgetfindpaged) | **GET** /hypercube_usm/v1/subscriptionsettings/find-paged | Get all SubscriptionSettings
[**subscriptionSettingsPatch**](SubscriptionSettingsApi.md#subscriptionsettingspatch) | **PATCH** /hypercube_usm/v1/subscriptionsettings/{id} | Update Partial SubscriptionSettings
[**subscriptionSettingsPost**](SubscriptionSettingsApi.md#subscriptionsettingspost) | **POST** /hypercube_usm/v1/subscriptionsettings | Create SubscriptionSettings
[**subscriptionSettingsPut**](SubscriptionSettingsApi.md#subscriptionsettingsput) | **PUT** /hypercube_usm/v1/subscriptionsettings/{id} | Update SubscriptionSettings


# **deleteSubscriptionSettings**
> deleteSubscriptionSettings(id)

Delete SubscriptionSettings

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionSettingsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api.deleteSubscriptionSettings(id);
} catch on DioError (e) {
    print('Exception when calling SubscriptionSettingsApi->deleteSubscriptionSettings: $e\n');
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

# **subscriptionSettingsGetAll**
> BuiltList<SubscriptionSettings> subscriptionSettingsGetAll()

Get all SubscriptionSettings

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionSettingsApi();

try { 
    final response = api.subscriptionSettingsGetAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionSettingsApi->subscriptionSettingsGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;SubscriptionSettings&gt;**](SubscriptionSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionSettingsGetById**
> SubscriptionSettings subscriptionSettingsGetById(id)

Get subscriptionsettings by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionSettingsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.subscriptionSettingsGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionSettingsApi->subscriptionSettingsGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**SubscriptionSettings**](SubscriptionSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionSettingsGetFind**
> BuiltList<SubscriptionSettings> subscriptionSettingsGetFind(subscriptionId, moduleId, planId, killBillProductName)

Get all SubscriptionSettings

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionSettingsApi();
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String moduleId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String planId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String killBillProductName = killBillProductName_example; // String | 

try { 
    final response = api.subscriptionSettingsGetFind(subscriptionId, moduleId, planId, killBillProductName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionSettingsApi->subscriptionSettingsGetFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **moduleId** | [**String**](.md)|  | [optional] 
 **planId** | [**String**](.md)|  | [optional] 
 **killBillProductName** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;SubscriptionSettings&gt;**](SubscriptionSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionSettingsGetFindPaged**
> PagedResultSubscriptionSettingsModel subscriptionSettingsGetFindPaged(page, pageSize, subscriptionId, moduleId, planId, killBillProductName)

Get all SubscriptionSettings

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionSettingsApi();
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String moduleId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String planId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String killBillProductName = killBillProductName_example; // String | 

try { 
    final response = api.subscriptionSettingsGetFindPaged(page, pageSize, subscriptionId, moduleId, planId, killBillProductName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionSettingsApi->subscriptionSettingsGetFindPaged: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **moduleId** | [**String**](.md)|  | [optional] 
 **planId** | [**String**](.md)|  | [optional] 
 **killBillProductName** | **String**|  | [optional] 

### Return type

[**PagedResultSubscriptionSettingsModel**](PagedResultSubscriptionSettingsModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionSettingsPatch**
> subscriptionSettingsPatch(id, patchAttributes)

Update Partial SubscriptionSettings

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionSettingsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<PatchDto> patchAttributes = ; // BuiltList<PatchDto> | 

try { 
    api.subscriptionSettingsPatch(id, patchAttributes);
} catch on DioError (e) {
    print('Exception when calling SubscriptionSettingsApi->subscriptionSettingsPatch: $e\n');
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

# **subscriptionSettingsPost**
> SubscriptionSettings subscriptionSettingsPost(model)

Create SubscriptionSettings

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionSettingsApi();
final SubscriptionSettings model = ; // SubscriptionSettings | 

try { 
    final response = api.subscriptionSettingsPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionSettingsApi->subscriptionSettingsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**SubscriptionSettings**](SubscriptionSettings.md)|  | [optional] 

### Return type

[**SubscriptionSettings**](SubscriptionSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionSettingsPut**
> subscriptionSettingsPut(id, model)

Update SubscriptionSettings

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionSettingsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SubscriptionSettings model = ; // SubscriptionSettings | 

try { 
    api.subscriptionSettingsPut(id, model);
} catch on DioError (e) {
    print('Exception when calling SubscriptionSettingsApi->subscriptionSettingsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **model** | [**SubscriptionSettings**](SubscriptionSettings.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

