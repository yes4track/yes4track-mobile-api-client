# yes4track_mobile_api_client.api.TermPolicyControlApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteTermPolicyControl**](TermPolicyControlApi.md#deletetermpolicycontrol) | **DELETE** /hypercube_usm/v1/termpolicycontrol/{id} | Delete TermPolicyControl
[**termPolicyControlGetById**](TermPolicyControlApi.md#termpolicycontrolgetbyid) | **GET** /hypercube_usm/v1/termpolicycontrol/{id} | Get termpolicycontrol by id
[**termPolicyControlGetFind**](TermPolicyControlApi.md#termpolicycontrolgetfind) | **GET** /hypercube_usm/v1/termpolicycontrol/find | Get all TermPolicyControl
[**termPolicyControlPatch**](TermPolicyControlApi.md#termpolicycontrolpatch) | **PATCH** /hypercube_usm/v1/termpolicycontrol/{id} | Update Partial TermPolicyControl
[**termPolicyControlPost**](TermPolicyControlApi.md#termpolicycontrolpost) | **POST** /hypercube_usm/v1/termpolicycontrol | Create TermPolicyControl
[**termPolicyControlPut**](TermPolicyControlApi.md#termpolicycontrolput) | **PUT** /hypercube_usm/v1/termpolicycontrol/{id} | Update TermPolicyControl


# **deleteTermPolicyControl**
> deleteTermPolicyControl(id)

Delete TermPolicyControl

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTermPolicyControlApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api.deleteTermPolicyControl(id);
} catch on DioError (e) {
    print('Exception when calling TermPolicyControlApi->deleteTermPolicyControl: $e\n');
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

# **termPolicyControlGetById**
> TermPolicyControl termPolicyControlGetById(id)

Get termpolicycontrol by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTermPolicyControlApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.termPolicyControlGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TermPolicyControlApi->termPolicyControlGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**TermPolicyControl**](TermPolicyControl.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **termPolicyControlGetFind**
> BuiltList<TermPolicyControl> termPolicyControlGetFind(title, type, content, version, isActive, clientId)

Get all TermPolicyControl

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTermPolicyControlApi();
final String title = title_example; // String | 
final String type = type_example; // String | 
final String content = content_example; // String | 
final int version = 56; // int | 
final bool isActive = true; // bool | 
final String clientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.termPolicyControlGetFind(title, type, content, version, isActive, clientId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TermPolicyControlApi->termPolicyControlGetFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**|  | [optional] 
 **type** | **String**|  | [optional] 
 **content** | **String**|  | [optional] 
 **version** | **int**|  | [optional] 
 **isActive** | **bool**|  | [optional] 
 **clientId** | [**String**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;TermPolicyControl&gt;**](TermPolicyControl.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **termPolicyControlPatch**
> termPolicyControlPatch(id, patchAttributes)

Update Partial TermPolicyControl

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTermPolicyControlApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<PatchDto> patchAttributes = ; // BuiltList<PatchDto> | 

try { 
    api.termPolicyControlPatch(id, patchAttributes);
} catch on DioError (e) {
    print('Exception when calling TermPolicyControlApi->termPolicyControlPatch: $e\n');
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

# **termPolicyControlPost**
> TermPolicyControl termPolicyControlPost(model)

Create TermPolicyControl

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTermPolicyControlApi();
final TermPolicyControl model = ; // TermPolicyControl | 

try { 
    final response = api.termPolicyControlPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TermPolicyControlApi->termPolicyControlPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**TermPolicyControl**](TermPolicyControl.md)|  | [optional] 

### Return type

[**TermPolicyControl**](TermPolicyControl.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **termPolicyControlPut**
> termPolicyControlPut(id, model)

Update TermPolicyControl

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTermPolicyControlApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TermPolicyControl model = ; // TermPolicyControl | 

try { 
    api.termPolicyControlPut(id, model);
} catch on DioError (e) {
    print('Exception when calling TermPolicyControlApi->termPolicyControlPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **model** | [**TermPolicyControl**](TermPolicyControl.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

