# yes4track_mobile_api_client.api.TemplateApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdTemplate**](TemplateApi.md#getbyidtemplate) | **get** /yes4track/v1/templates/{id} | Get Template by id
[**yes4trackV1TemplatesGet**](TemplateApi.md#yes4trackv1templatesget) | **get** /yes4track/v1/templates | Get All Template by filter with pagination
[**yes4trackV1TemplatesIdDelete**](TemplateApi.md#yes4trackv1templatesiddelete) | **delete** /yes4track/v1/templates/{id} | Delete Template by Id
[**yes4trackV1TemplatesIdPatch**](TemplateApi.md#yes4trackv1templatesidpatch) | **patch** /yes4track/v1/templates/{id} | Update part of Template
[**yes4trackV1TemplatesIdPhotosUploadPost**](TemplateApi.md#yes4trackv1templatesidphotosuploadpost) | **post** /yes4track/v1/templates/{id}/photos/upload | Create Template
[**yes4trackV1TemplatesIdPut**](TemplateApi.md#yes4trackv1templatesidput) | **put** /yes4track/v1/templates/{id} | Update Template
[**yes4trackV1TemplatesPost**](TemplateApi.md#yes4trackv1templatespost) | **post** /yes4track/v1/templates | Create Template


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

var api_instance = new TemplateApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Template id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.getByIdTemplate(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling TemplateApi->getByIdTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Template id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '71c2291d-7774-49ad-b3d0-435f45b490a5']

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

var api_instance = new TemplateApi();
var name = name_example; // String | 
var page = 56; // int | 
var pageSize = 56; // int | 
var sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1TemplatesGet(name, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '50d045e4-bfef-49a8-884e-5560b51ab4fb']

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

var api_instance = new TemplateApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Template id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1TemplatesIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling TemplateApi->yes4trackV1TemplatesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Template id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'aa26ff9f-cf71-4a3a-a996-7a8287d97d72']

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

var api_instance = new TemplateApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Template id
var operation = [new BuiltList<Operation>()]; // BuiltList<Operation> | Atributes values
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1TemplatesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling TemplateApi->yes4trackV1TemplatesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Template id | 
 **operation** | [**BuiltList<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a2aef73d-18be-4416-9f12-8077804b478b']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TemplatesIdPhotosUploadPost**
> BuiltList<String> yes4trackV1TemplatesIdPhotosUploadPost(id, xApiKey, xCsrfToken)

Create Template

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new TemplateApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Template Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1TemplatesIdPhotosUploadPost(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling TemplateApi->yes4trackV1TemplatesIdPhotosUploadPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Template Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '88b5e00f-8caf-4ca4-bdbc-7454e49ce889']

### Return type

**BuiltList<String>**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

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

var api_instance = new TemplateApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Template Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var putTemplateRequest = new PutTemplateRequest(); // PutTemplateRequest | Template to update

try { 
    api_instance.yes4trackV1TemplatesIdPut(id, xApiKey, xCsrfToken, putTemplateRequest);
} catch (e) {
    print('Exception when calling TemplateApi->yes4trackV1TemplatesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Template Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3d963dc9-6c2c-41d5-b42f-d9af6b821a1e']
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

var api_instance = new TemplateApi();
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var postTemplateRequest = new PostTemplateRequest(); // PostTemplateRequest | Template to create

try { 
    var result = api_instance.yes4trackV1TemplatesPost(xApiKey, xCsrfToken, postTemplateRequest);
    print(result);
} catch (e) {
    print('Exception when calling TemplateApi->yes4trackV1TemplatesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4beafdcc-19b7-424a-bd59-f9badf4be813']
 **postTemplateRequest** | [**PostTemplateRequest**](PostTemplateRequest.md)| Template to create | [optional] 

### Return type

[**PostTemplateResponse**](PostTemplateResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

