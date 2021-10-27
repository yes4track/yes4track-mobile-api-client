# yes4track_mobile_api_client.api.UserDeviceApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUserDevice**](UserDeviceApi.md#deleteuserdevice) | **DELETE** /hypercube_usm/v1/userdevice/{id} | Delete UserDevice
[**userDeviceGetAll**](UserDeviceApi.md#userdevicegetall) | **GET** /hypercube_usm/v1/userdevice/all | Get all UserDevice
[**userDeviceGetById**](UserDeviceApi.md#userdevicegetbyid) | **GET** /hypercube_usm/v1/userdevice/{id} | Get userdevice by id
[**userDeviceGetFind**](UserDeviceApi.md#userdevicegetfind) | **GET** /hypercube_usm/v1/userdevice/find | Get all UserDevice
[**userDeviceGetFindPaged**](UserDeviceApi.md#userdevicegetfindpaged) | **GET** /hypercube_usm/v1/userdevice/find-paged | Get all UserDevice
[**userDevicePatch**](UserDeviceApi.md#userdevicepatch) | **PATCH** /hypercube_usm/v1/userdevice/{id} | Update Partial UserDevice
[**userDevicePost**](UserDeviceApi.md#userdevicepost) | **POST** /hypercube_usm/v1/userdevice | Create UserDevice
[**userDevicePostCreate**](UserDeviceApi.md#userdevicepostcreate) | **POST** /hypercube_usm/v1/userdevice/create | Create UserDevice
[**userDevicePut**](UserDeviceApi.md#userdeviceput) | **PUT** /hypercube_usm/v1/userdevice/{id} | Update UserDevice


# **deleteUserDevice**
> deleteUserDevice(id)

Delete UserDevice

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserDeviceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api.deleteUserDevice(id);
} catch on DioError (e) {
    print('Exception when calling UserDeviceApi->deleteUserDevice: $e\n');
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

# **userDeviceGetAll**
> BuiltList<UserDevice> userDeviceGetAll()

Get all UserDevice

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserDeviceApi();

try { 
    final response = api.userDeviceGetAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserDeviceApi->userDeviceGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UserDevice&gt;**](UserDevice.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userDeviceGetById**
> UserDevice userDeviceGetById(id)

Get userdevice by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserDeviceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.userDeviceGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserDeviceApi->userDeviceGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**UserDevice**](UserDevice.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userDeviceGetFind**
> BuiltList<UserDevice> userDeviceGetFind(userId, idTrabalhador, deviceToken, pushUrl, deviceAddress, deviceName, applicationType)

Get all UserDevice

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserDeviceApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String idTrabalhador = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String deviceToken = deviceToken_example; // String | 
final String pushUrl = pushUrl_example; // String | 
final String deviceAddress = deviceAddress_example; // String | 
final String deviceName = deviceName_example; // String | 
final String applicationType = applicationType_example; // String | 

try { 
    final response = api.userDeviceGetFind(userId, idTrabalhador, deviceToken, pushUrl, deviceAddress, deviceName, applicationType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserDeviceApi->userDeviceGetFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)|  | [optional] 
 **idTrabalhador** | [**String**](.md)|  | [optional] 
 **deviceToken** | **String**|  | [optional] 
 **pushUrl** | **String**|  | [optional] 
 **deviceAddress** | **String**|  | [optional] 
 **deviceName** | **String**|  | [optional] 
 **applicationType** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;UserDevice&gt;**](UserDevice.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userDeviceGetFindPaged**
> PagedResultUserDeviceModel userDeviceGetFindPaged(page, pageSize, userId, idTrabalhador, deviceToken, pushUrl, deviceAddress, deviceName, applicationType)

Get all UserDevice

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserDeviceApi();
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String idTrabalhador = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String deviceToken = deviceToken_example; // String | 
final String pushUrl = pushUrl_example; // String | 
final String deviceAddress = deviceAddress_example; // String | 
final String deviceName = deviceName_example; // String | 
final String applicationType = applicationType_example; // String | 

try { 
    final response = api.userDeviceGetFindPaged(page, pageSize, userId, idTrabalhador, deviceToken, pushUrl, deviceAddress, deviceName, applicationType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserDeviceApi->userDeviceGetFindPaged: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **userId** | [**String**](.md)|  | [optional] 
 **idTrabalhador** | [**String**](.md)|  | [optional] 
 **deviceToken** | **String**|  | [optional] 
 **pushUrl** | **String**|  | [optional] 
 **deviceAddress** | **String**|  | [optional] 
 **deviceName** | **String**|  | [optional] 
 **applicationType** | **String**|  | [optional] 

### Return type

[**PagedResultUserDeviceModel**](PagedResultUserDeviceModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userDevicePatch**
> userDevicePatch(id, patchAttributes)

Update Partial UserDevice

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserDeviceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<PatchDto> patchAttributes = ; // BuiltList<PatchDto> | 

try { 
    api.userDevicePatch(id, patchAttributes);
} catch on DioError (e) {
    print('Exception when calling UserDeviceApi->userDevicePatch: $e\n');
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

# **userDevicePost**
> UserDevice userDevicePost(model)

Create UserDevice

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserDeviceApi();
final UserDevice model = ; // UserDevice | 

try { 
    final response = api.userDevicePost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserDeviceApi->userDevicePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**UserDevice**](UserDevice.md)|  | [optional] 

### Return type

[**UserDevice**](UserDevice.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userDevicePostCreate**
> UserDeviceModel userDevicePostCreate(model)

Create UserDevice

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserDeviceApi();
final UserDeviceModel model = ; // UserDeviceModel | 

try { 
    final response = api.userDevicePostCreate(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserDeviceApi->userDevicePostCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**UserDeviceModel**](UserDeviceModel.md)|  | [optional] 

### Return type

[**UserDeviceModel**](UserDeviceModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userDevicePut**
> userDevicePut(id, model)

Update UserDevice

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserDeviceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final UserDevice model = ; // UserDevice | 

try { 
    api.userDevicePut(id, model);
} catch on DioError (e) {
    print('Exception when calling UserDeviceApi->userDevicePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **model** | [**UserDevice**](UserDevice.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

