# yes4track_mobile_api_client.api.TemplateApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdTemplate**](TemplateApi.md#getbyidtemplate) | **GET** /yes4track/v1/templates/{id} | Get Template by id
[**yes4trackV1TemplatesGet**](TemplateApi.md#yes4trackv1templatesget) | **GET** /yes4track/v1/templates | Get All Template by filter with pagination
[**yes4trackV1TemplatesIdDelete**](TemplateApi.md#yes4trackv1templatesiddelete) | **DELETE** /yes4track/v1/templates/{id} | Delete Template by Id
[**yes4trackV1TemplatesIdPatch**](TemplateApi.md#yes4trackv1templatesidpatch) | **PATCH** /yes4track/v1/templates/{id} | Update part of Template
[**yes4trackV1TemplatesIdPhotosUploadPost**](TemplateApi.md#yes4trackv1templatesidphotosuploadpost) | **POST** /yes4track/v1/templates/{id}/photos/upload | Create Template
[**yes4trackV1TemplatesIdPut**](TemplateApi.md#yes4trackv1templatesidput) | **PUT** /yes4track/v1/templates/{id} | Update Template
[**yes4trackV1TemplatesPost**](TemplateApi.md#yes4trackv1templatespost) | **POST** /yes4track/v1/templates | Create Template


# **getByIdTemplate**
> GetAllTemplateResponse getByIdTemplate(id, xApiKey, xCsrfToken)

Get Template by id

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTemplateApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Template id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdTemplate(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TemplateApi->getByIdTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd4c3c2b9-1410-4f08-9aa2-f44849b8708f']

### Return type

[**GetAllTemplateResponse**](GetAllTemplateResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TemplatesGet**
> GetAllPagedTemplateResponse yes4trackV1TemplatesGet(name, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Template by filter with pagination

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTemplateApi();
final String name = name_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.yes4trackV1TemplatesGet(name, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TemplateApi->yes4trackV1TemplatesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '67f827ee-0fba-480a-8927-49cdad0b0d65']

### Return type

[**GetAllPagedTemplateResponse**](GetAllPagedTemplateResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TemplatesIdDelete**
> yes4trackV1TemplatesIdDelete(id, xApiKey, xCsrfToken)

Delete Template by Id

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTemplateApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Template id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.yes4trackV1TemplatesIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling TemplateApi->yes4trackV1TemplatesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e2b102e1-9301-4e82-af2f-0787f1b68f91']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TemplatesIdPatch**
> yes4trackV1TemplatesIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Template

Sample request:                    PATCH /yes4track/v1/Template/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTemplateApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Template id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.yes4trackV1TemplatesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling TemplateApi->yes4trackV1TemplatesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5af73ab3-a2f9-427b-b0c3-d17db5d092e9']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TemplatesIdPhotosUploadPost**
> BuiltList<String> yes4trackV1TemplatesIdPhotosUploadPost(id, images, xApiKey, xCsrfToken)

Create Template

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTemplateApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Template Id
final BuiltList<MultipartFile> images = /path/to/file.txt; // BuiltList<MultipartFile> | Images
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.yes4trackV1TemplatesIdPhotosUploadPost(id, images, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TemplateApi->yes4trackV1TemplatesIdPhotosUploadPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template Id | 
 **images** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)| Images | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2c9eac6f-dc74-466d-b654-b6016fd9687e']

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TemplatesIdPut**
> yes4trackV1TemplatesIdPut(id, xApiKey, xCsrfToken, putTemplateRequest)

Update Template

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTemplateApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Template Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutTemplateRequest putTemplateRequest = ; // PutTemplateRequest | Template to update

try {
    api.yes4trackV1TemplatesIdPut(id, xApiKey, xCsrfToken, putTemplateRequest);
} catch on DioError (e) {
    print('Exception when calling TemplateApi->yes4trackV1TemplatesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Template Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'bc99fd3b-7c62-49f1-bc6d-f343fa0be8ed']
 **putTemplateRequest** | [**PutTemplateRequest**](PutTemplateRequest.md)| Template to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TemplatesPost**
> PostTemplateResponse yes4trackV1TemplatesPost(xApiKey, xCsrfToken, postTemplateRequest)

Create Template

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTemplateApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostTemplateRequest postTemplateRequest = ; // PostTemplateRequest | Template to create

try {
    final response = api.yes4trackV1TemplatesPost(xApiKey, xCsrfToken, postTemplateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TemplateApi->yes4trackV1TemplatesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e6c94a1f-724e-4107-b7e0-9593dd919c07']
 **postTemplateRequest** | [**PostTemplateRequest**](PostTemplateRequest.md)| Template to create | [optional] 

### Return type

[**PostTemplateResponse**](PostTemplateResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

