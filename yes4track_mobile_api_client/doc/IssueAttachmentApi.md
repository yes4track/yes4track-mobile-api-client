# yes4track_mobile_api_client.api.IssueAttachmentApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteIssueAttachment**](IssueAttachmentApi.md#deleteissueattachment) | **DELETE** /hypercube_usm/v1/issueattachment/{id} | Delete IssueAttachment
[**issueAttachmentDownloadById**](IssueAttachmentApi.md#issueattachmentdownloadbyid) | **GET** /hypercube_usm/v1/issueattachment/download/{id} | Get issueattachment by id
[**issueAttachmentFileUpload**](IssueAttachmentApi.md#issueattachmentfileupload) | **POST** /hypercube_usm/v1/issueattachment/upload | Create IssueAttachment
[**issueAttachmentGetAll**](IssueAttachmentApi.md#issueattachmentgetall) | **GET** /hypercube_usm/v1/issueattachment/all | Get all IssueAttachment
[**issueAttachmentGetById**](IssueAttachmentApi.md#issueattachmentgetbyid) | **GET** /hypercube_usm/v1/issueattachment/{id} | Get issueattachment by id
[**issueAttachmentGetFind**](IssueAttachmentApi.md#issueattachmentgetfind) | **GET** /hypercube_usm/v1/issueattachment/find | Get all IssueAttachment
[**issueAttachmentGetFindPaged**](IssueAttachmentApi.md#issueattachmentgetfindpaged) | **GET** /hypercube_usm/v1/issueattachment/find-paged | Get all IssueAttachment
[**issueAttachmentPatch**](IssueAttachmentApi.md#issueattachmentpatch) | **PATCH** /hypercube_usm/v1/issueattachment/{id} | Update Partial IssueAttachment
[**issueAttachmentPut**](IssueAttachmentApi.md#issueattachmentput) | **PUT** /hypercube_usm/v1/issueattachment/{id} | Update IssueAttachment


# **deleteIssueAttachment**
> deleteIssueAttachment(id)

Delete IssueAttachment

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueAttachmentApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api.deleteIssueAttachment(id);
} catch on DioError (e) {
    print('Exception when calling IssueAttachmentApi->deleteIssueAttachment: $e\n');
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

# **issueAttachmentDownloadById**
> String issueAttachmentDownloadById(id)

Get issueattachment by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueAttachmentApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.issueAttachmentDownloadById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IssueAttachmentApi->issueAttachmentDownloadById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueAttachmentFileUpload**
> IssueAttachment issueAttachmentFileUpload(issueId)

Create IssueAttachment

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueAttachmentApi();
final String issueId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.issueAttachmentFileUpload(issueId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IssueAttachmentApi->issueAttachmentFileUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueId** | [**String**](String.md)|  | [optional] 

### Return type

[**IssueAttachment**](IssueAttachment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueAttachmentGetAll**
> BuiltList<IssueAttachment> issueAttachmentGetAll()

Get all IssueAttachment

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueAttachmentApi();

try { 
    final response = api.issueAttachmentGetAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling IssueAttachmentApi->issueAttachmentGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;IssueAttachment&gt;**](IssueAttachment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueAttachmentGetById**
> IssueAttachment issueAttachmentGetById(id)

Get issueattachment by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueAttachmentApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.issueAttachmentGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IssueAttachmentApi->issueAttachmentGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**IssueAttachment**](IssueAttachment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueAttachmentGetFind**
> BuiltList<IssueAttachment> issueAttachmentGetFind(issueId)

Get all IssueAttachment

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueAttachmentApi();
final String issueId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.issueAttachmentGetFind(issueId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IssueAttachmentApi->issueAttachmentGetFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueId** | [**String**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;IssueAttachment&gt;**](IssueAttachment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueAttachmentGetFindPaged**
> PagedResultIssueAttachmentModel issueAttachmentGetFindPaged(page, pageSize, issueId)

Get all IssueAttachment

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueAttachmentApi();
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String issueId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.issueAttachmentGetFindPaged(page, pageSize, issueId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IssueAttachmentApi->issueAttachmentGetFindPaged: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **issueId** | [**String**](.md)|  | [optional] 

### Return type

[**PagedResultIssueAttachmentModel**](PagedResultIssueAttachmentModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueAttachmentPatch**
> issueAttachmentPatch(id, patchAttributes)

Update Partial IssueAttachment

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueAttachmentApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<PatchDto> patchAttributes = ; // BuiltList<PatchDto> | 

try { 
    api.issueAttachmentPatch(id, patchAttributes);
} catch on DioError (e) {
    print('Exception when calling IssueAttachmentApi->issueAttachmentPatch: $e\n');
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

# **issueAttachmentPut**
> issueAttachmentPut(id, model)

Update IssueAttachment

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueAttachmentApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final IssueAttachment model = ; // IssueAttachment | 

try { 
    api.issueAttachmentPut(id, model);
} catch on DioError (e) {
    print('Exception when calling IssueAttachmentApi->issueAttachmentPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **model** | [**IssueAttachment**](IssueAttachment.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

