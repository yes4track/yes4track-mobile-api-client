# yes4track_mobile_api_client.api.NotificationControlApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteNotificationControl**](NotificationControlApi.md#deletenotificationcontrol) | **DELETE** /hypercube_usm/v1/notificationcontrol/{id} | Delete NotificationControl
[**notificationControlGetAll**](NotificationControlApi.md#notificationcontrolgetall) | **GET** /hypercube_usm/v1/notificationcontrol/all | Get all NotificationControl
[**notificationControlGetById**](NotificationControlApi.md#notificationcontrolgetbyid) | **GET** /hypercube_usm/v1/notificationcontrol/{id} | Get notificationcontrol by id
[**notificationControlGetFind**](NotificationControlApi.md#notificationcontrolgetfind) | **GET** /hypercube_usm/v1/notificationcontrol/find | Get all NotificationControl
[**notificationControlGetFindPaged**](NotificationControlApi.md#notificationcontrolgetfindpaged) | **GET** /hypercube_usm/v1/notificationcontrol/find-paged | Get all NotificationControl
[**notificationControlPatch**](NotificationControlApi.md#notificationcontrolpatch) | **PATCH** /hypercube_usm/v1/notificationcontrol/{id} | Update Partial NotificationControl
[**notificationControlPost**](NotificationControlApi.md#notificationcontrolpost) | **POST** /hypercube_usm/v1/notificationcontrol | Create NotificationControl
[**notificationControlPut**](NotificationControlApi.md#notificationcontrolput) | **PUT** /hypercube_usm/v1/notificationcontrol/{id} | Update NotificationControl
[**notificationControlSetAllFilled**](NotificationControlApi.md#notificationcontrolsetallfilled) | **GET** /hypercube_usm/v1/notificationcontrol/setFilledAll | Get all NotificationControl


# **deleteNotificationControl**
> deleteNotificationControl(id)

Delete NotificationControl

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getNotificationControlApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api.deleteNotificationControl(id);
} catch on DioError (e) {
    print('Exception when calling NotificationControlApi->deleteNotificationControl: $e\n');
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

# **notificationControlGetAll**
> BuiltList<NotificationControl> notificationControlGetAll()

Get all NotificationControl

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getNotificationControlApi();

try { 
    final response = api.notificationControlGetAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling NotificationControlApi->notificationControlGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;NotificationControl&gt;**](NotificationControl.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationControlGetById**
> NotificationControl notificationControlGetById(id)

Get notificationcontrol by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getNotificationControlApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.notificationControlGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NotificationControlApi->notificationControlGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**NotificationControl**](NotificationControl.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationControlGetFind**
> BuiltList<NotificationControl> notificationControlGetFind(id, subscriptionId, userId, title, isFiled, companyId, establishmentId, notificationType)

Get all NotificationControl

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getNotificationControlApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String title = title_example; // String | 
final bool isFiled = true; // bool | 
final String companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String establishmentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String notificationType = notificationType_example; // String | 

try { 
    final response = api.notificationControlGetFind(id, subscriptionId, userId, title, isFiled, companyId, establishmentId, notificationType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NotificationControlApi->notificationControlGetFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | [optional] 
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **userId** | [**String**](.md)|  | [optional] 
 **title** | **String**|  | [optional] 
 **isFiled** | **bool**|  | [optional] 
 **companyId** | [**String**](.md)|  | [optional] 
 **establishmentId** | [**String**](.md)|  | [optional] 
 **notificationType** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;NotificationControl&gt;**](NotificationControl.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationControlGetFindPaged**
> PagedResultNotificationControlModel notificationControlGetFindPaged(page, pageSize, id, subscriptionId, userId, title, isFiled, companyId, establishmentId, notificationType)

Get all NotificationControl

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getNotificationControlApi();
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String title = title_example; // String | 
final bool isFiled = true; // bool | 
final String companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String establishmentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String notificationType = notificationType_example; // String | 

try { 
    final response = api.notificationControlGetFindPaged(page, pageSize, id, subscriptionId, userId, title, isFiled, companyId, establishmentId, notificationType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NotificationControlApi->notificationControlGetFindPaged: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **id** | [**String**](.md)|  | [optional] 
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **userId** | [**String**](.md)|  | [optional] 
 **title** | **String**|  | [optional] 
 **isFiled** | **bool**|  | [optional] 
 **companyId** | [**String**](.md)|  | [optional] 
 **establishmentId** | [**String**](.md)|  | [optional] 
 **notificationType** | **String**|  | [optional] 

### Return type

[**PagedResultNotificationControlModel**](PagedResultNotificationControlModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationControlPatch**
> notificationControlPatch(id, patchAttributes)

Update Partial NotificationControl

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getNotificationControlApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<PatchDto> patchAttributes = ; // BuiltList<PatchDto> | 

try { 
    api.notificationControlPatch(id, patchAttributes);
} catch on DioError (e) {
    print('Exception when calling NotificationControlApi->notificationControlPatch: $e\n');
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

# **notificationControlPost**
> NotificationControl notificationControlPost(model)

Create NotificationControl

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getNotificationControlApi();
final NotificationControl model = ; // NotificationControl | 

try { 
    final response = api.notificationControlPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NotificationControlApi->notificationControlPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**NotificationControl**](NotificationControl.md)|  | [optional] 

### Return type

[**NotificationControl**](NotificationControl.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationControlPut**
> notificationControlPut(id, model)

Update NotificationControl

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getNotificationControlApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final NotificationControl model = ; // NotificationControl | 

try { 
    api.notificationControlPut(id, model);
} catch on DioError (e) {
    print('Exception when calling NotificationControlApi->notificationControlPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **model** | [**NotificationControl**](NotificationControl.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationControlSetAllFilled**
> BuiltList<NotificationControl> notificationControlSetAllFilled()

Get all NotificationControl

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getNotificationControlApi();

try { 
    final response = api.notificationControlSetAllFilled();
    print(response);
} catch on DioError (e) {
    print('Exception when calling NotificationControlApi->notificationControlSetAllFilled: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;NotificationControl&gt;**](NotificationControl.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

