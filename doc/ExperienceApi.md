# yes4track_mobile_api_client.api.ExperienceApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdExperience**](ExperienceApi.md#getByIdExperience) | **get** /yes4track/v1/experiences/{id} | Get Experience by id
[**getByIdExperienceCode**](ExperienceApi.md#getByIdExperienceCode) | **get** /yes4track/v1/experiences/{id}/code | Get Experience Code by id
[**yes4trackV1ExperiencesGet**](ExperienceApi.md#yes4trackV1ExperiencesGet) | **get** /yes4track/v1/experiences | Get All Experience by filter with pagination
[**yes4trackV1ExperiencesIdActivatePost**](ExperienceApi.md#yes4trackV1ExperiencesIdActivatePost) | **post** /yes4track/v1/experiences/{id}/activate | Activate Experience
[**yes4trackV1ExperiencesIdCodeCodeCheckPost**](ExperienceApi.md#yes4trackV1ExperiencesIdCodeCodeCheckPost) | **post** /yes4track/v1/experiences/{id}/code/{code}/check | Check Experience Code
[**yes4trackV1ExperiencesIdDelete**](ExperienceApi.md#yes4trackV1ExperiencesIdDelete) | **delete** /yes4track/v1/experiences/{id} | Delete Experience by Id
[**yes4trackV1ExperiencesIdImagesImageIdDelete**](ExperienceApi.md#yes4trackV1ExperiencesIdImagesImageIdDelete) | **delete** /yes4track/v1/experiences/{id}/images/{imageId} | Delete Experience by Id
[**yes4trackV1ExperiencesIdImagesPost**](ExperienceApi.md#yes4trackV1ExperiencesIdImagesPost) | **post** /yes4track/v1/experiences/{id}/images | Add images in Experience
[**yes4trackV1ExperiencesIdPatch**](ExperienceApi.md#yes4trackV1ExperiencesIdPatch) | **patch** /yes4track/v1/experiences/{id} | Update part of Experience
[**yes4trackV1ExperiencesIdPut**](ExperienceApi.md#yes4trackV1ExperiencesIdPut) | **put** /yes4track/v1/experiences/{id} | Update Experience
[**yes4trackV1ExperiencesIdVideosPost**](ExperienceApi.md#yes4trackV1ExperiencesIdVideosPost) | **post** /yes4track/v1/experiences/{id}/videos | Add videos in an Experience
[**yes4trackV1ExperiencesIdVideosVideoIdDelete**](ExperienceApi.md#yes4trackV1ExperiencesIdVideosVideoIdDelete) | **delete** /yes4track/v1/experiences/{id}/videos/{videoId} | Delete Experience by Id
[**yes4trackV1ExperiencesPost**](ExperienceApi.md#yes4trackV1ExperiencesPost) | **post** /yes4track/v1/experiences | Create Experience


# **getByIdExperience**
> GetAllExperienceResponse getByIdExperience(id, xApiKey, xCsrfToken)

Get Experience by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ExperienceApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.getByIdExperience(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling ExperienceApi->getByIdExperience: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b9df1460-c0db-4f4e-a32e-76cbdf87f70c']

### Return type

[**GetAllExperienceResponse**](GetAllExperienceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByIdExperienceCode**
> GetByIdExperienceCodeResponse getByIdExperienceCode(id, xApiKey, xCsrfToken)

Get Experience Code by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ExperienceApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.getByIdExperienceCode(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling ExperienceApi->getByIdExperienceCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c71834f6-cb8d-4756-b9f0-fd3ccb3d2736']

### Return type

[**GetByIdExperienceCodeResponse**](GetByIdExperienceCodeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1ExperiencesGet**
> GetAllPagedExperienceResponse yes4trackV1ExperiencesGet(companyId, name, description, codeRequired, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Experience by filter with pagination

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ExperienceApi();
var companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var name = name_example; // String | 
var description = description_example; // String | 
var codeRequired = true; // bool | 
var page = 56; // int | 
var pageSize = 56; // int | 
var sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1ExperiencesGet(companyId, name, description, codeRequired, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | [**String**](.md)|  | [optional] 
 **name** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **codeRequired** | **bool**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'abc65a49-3e46-458a-8f95-11274a6ca860']

### Return type

[**GetAllPagedExperienceResponse**](GetAllPagedExperienceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1ExperiencesIdActivatePost**
> yes4trackV1ExperiencesIdActivatePost(id, xApiKey, xCsrfToken)

Activate Experience

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ExperienceApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1ExperiencesIdActivatePost(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesIdActivatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'cb34a094-c9ab-4fad-a62e-7403f288976b']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1ExperiencesIdCodeCodeCheckPost**
> PostCheckExperienceCodeResponse yes4trackV1ExperiencesIdCodeCodeCheckPost(id, code, xApiKey, xCsrfToken)

Check Experience Code

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ExperienceApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience id
var code = code_example; // String | Experience Code
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1ExperiencesIdCodeCodeCheckPost(id, code, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesIdCodeCodeCheckPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience id | 
 **code** | **String**| Experience Code | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9724188f-3ada-41b3-a252-6a0ed3593c0c']

### Return type

[**PostCheckExperienceCodeResponse**](PostCheckExperienceCodeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1ExperiencesIdDelete**
> yes4trackV1ExperiencesIdDelete(id, xApiKey, xCsrfToken)

Delete Experience by Id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ExperienceApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1ExperiencesIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '47b28931-dd93-4768-a95b-a8ceb31a01d6']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1ExperiencesIdImagesImageIdDelete**
> yes4trackV1ExperiencesIdImagesImageIdDelete(id, imageId, xApiKey, xCsrfToken)

Delete Experience by Id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ExperienceApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience id
var imageId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience Image id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1ExperiencesIdImagesImageIdDelete(id, imageId, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesIdImagesImageIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience id | 
 **imageId** | [**String**](.md)| Experience Image id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5498f3b2-ef6b-4e79-ae40-202575d037bf']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1ExperiencesIdImagesPost**
> BuiltList<String> yes4trackV1ExperiencesIdImagesPost(id, xApiKey, xCsrfToken)

Add images in Experience

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ExperienceApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1ExperiencesIdImagesPost(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesIdImagesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e643c3dd-e85a-4c93-9d8b-b8507d2c7e27']

### Return type

**BuiltList<String>**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1ExperiencesIdPatch**
> yes4trackV1ExperiencesIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Experience

Sample request:                    PATCH /yes4track/v1/Experience/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ExperienceApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience id
var operation = [new BuiltList<Operation>()]; // BuiltList<Operation> | Atributes values
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1ExperiencesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience id | 
 **operation** | [**BuiltList<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5c781c5e-813f-4b23-b0ce-2b994961c620']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1ExperiencesIdPut**
> yes4trackV1ExperiencesIdPut(id, xApiKey, xCsrfToken, putExperienceRequest)

Update Experience

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ExperienceApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var putExperienceRequest = new PutExperienceRequest(); // PutExperienceRequest | Experience to update

try { 
    api_instance.yes4trackV1ExperiencesIdPut(id, xApiKey, xCsrfToken, putExperienceRequest);
} catch (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6849fe52-ac86-48bc-94bc-2083cbcf2d9f']
 **putExperienceRequest** | [**PutExperienceRequest**](PutExperienceRequest.md)| Experience to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1ExperiencesIdVideosPost**
> BuiltList<String> yes4trackV1ExperiencesIdVideosPost(id, xApiKey, xCsrfToken)

Add videos in an Experience

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ExperienceApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1ExperiencesIdVideosPost(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesIdVideosPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '031815d9-b673-4c01-9a20-c305b436e010']

### Return type

**BuiltList<String>**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1ExperiencesIdVideosVideoIdDelete**
> yes4trackV1ExperiencesIdVideosVideoIdDelete(id, videoId, xApiKey, xCsrfToken)

Delete Experience by Id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ExperienceApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience id
var videoId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience Video id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1ExperiencesIdVideosVideoIdDelete(id, videoId, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesIdVideosVideoIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience id | 
 **videoId** | [**String**](.md)| Experience Video id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7a3bc442-6acd-4906-815d-49f2fdecac96']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1ExperiencesPost**
> PostExperienceResponse yes4trackV1ExperiencesPost(xApiKey, xCsrfToken, postExperienceRequest)

Create Experience

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new ExperienceApi();
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var postExperienceRequest = new PostExperienceRequest(); // PostExperienceRequest | Experience to create

try { 
    var result = api_instance.yes4trackV1ExperiencesPost(xApiKey, xCsrfToken, postExperienceRequest);
    print(result);
} catch (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '12a4e002-7a32-47c0-9a29-b02ac694bd8c']
 **postExperienceRequest** | [**PostExperienceRequest**](PostExperienceRequest.md)| Experience to create | [optional] 

### Return type

[**PostExperienceResponse**](PostExperienceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

