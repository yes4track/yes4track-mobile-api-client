# yes4track_mobile_api_client.api.ExperienceApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdExperience**](ExperienceApi.md#getbyidexperience) | **GET** /yes4track/v1/experiences/{id} | Get Experience by id
[**getByIdExperienceCode**](ExperienceApi.md#getbyidexperiencecode) | **GET** /yes4track/v1/experiences/{id}/code | Get Experience Code by id
[**yes4trackV1ExperiencesGet**](ExperienceApi.md#yes4trackv1experiencesget) | **GET** /yes4track/v1/experiences | Get All Experience by filter with pagination
[**yes4trackV1ExperiencesIdActivatePost**](ExperienceApi.md#yes4trackv1experiencesidactivatepost) | **POST** /yes4track/v1/experiences/{id}/activate | Activate Experience
[**yes4trackV1ExperiencesIdCodeCodeCheckPost**](ExperienceApi.md#yes4trackv1experiencesidcodecodecheckpost) | **POST** /yes4track/v1/experiences/{id}/code/{code}/check | Check Experience Code
[**yes4trackV1ExperiencesIdDelete**](ExperienceApi.md#yes4trackv1experiencesiddelete) | **DELETE** /yes4track/v1/experiences/{id} | Delete Experience by Id
[**yes4trackV1ExperiencesIdImagesImageIdDelete**](ExperienceApi.md#yes4trackv1experiencesidimagesimageiddelete) | **DELETE** /yes4track/v1/experiences/{id}/images/{imageId} | Delete Experience by Id
[**yes4trackV1ExperiencesIdImagesPost**](ExperienceApi.md#yes4trackv1experiencesidimagespost) | **POST** /yes4track/v1/experiences/{id}/images | Add images in Experience
[**yes4trackV1ExperiencesIdPatch**](ExperienceApi.md#yes4trackv1experiencesidpatch) | **PATCH** /yes4track/v1/experiences/{id} | Update part of Experience
[**yes4trackV1ExperiencesIdPut**](ExperienceApi.md#yes4trackv1experiencesidput) | **PUT** /yes4track/v1/experiences/{id} | Update Experience
[**yes4trackV1ExperiencesIdVideosPost**](ExperienceApi.md#yes4trackv1experiencesidvideospost) | **POST** /yes4track/v1/experiences/{id}/videos | Add videos in an Experience
[**yes4trackV1ExperiencesIdVideosVideoIdDelete**](ExperienceApi.md#yes4trackv1experiencesidvideosvideoiddelete) | **DELETE** /yes4track/v1/experiences/{id}/videos/{videoId} | Delete Experience by Id
[**yes4trackV1ExperiencesPost**](ExperienceApi.md#yes4trackv1experiencespost) | **POST** /yes4track/v1/experiences | Create Experience


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

final api = Yes4trackMobileApiClient().getExperienceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    final response = api.getByIdExperience(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExperienceApi->getByIdExperience: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3d31d01e-b191-487d-9d58-3351d126a656']

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

final api = Yes4trackMobileApiClient().getExperienceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    final response = api.getByIdExperienceCode(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExperienceApi->getByIdExperienceCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '64d2f12b-e574-4406-b15a-e258e89f95a4']

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

final api = Yes4trackMobileApiClient().getExperienceApi();
final String companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String name = name_example; // String | 
final String description = description_example; // String | 
final bool codeRequired = true; // bool | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    final response = api.yes4trackV1ExperiencesGet(companyId, name, description, codeRequired, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '83e08f6c-b8f0-442c-8480-3c487a7cc287']

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

final api = Yes4trackMobileApiClient().getExperienceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api.yes4trackV1ExperiencesIdActivatePost(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesIdActivatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6247e708-cd04-432d-9a99-40f37c7a9efe']

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

final api = Yes4trackMobileApiClient().getExperienceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience id
final String code = code_example; // String | Experience Code
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    final response = api.yes4trackV1ExperiencesIdCodeCodeCheckPost(id, code, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesIdCodeCodeCheckPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience id | 
 **code** | **String**| Experience Code | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2bfb9ca8-1a6f-45a0-b389-da0fffc9e008']

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

final api = Yes4trackMobileApiClient().getExperienceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api.yes4trackV1ExperiencesIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '92551905-8719-427b-bf7a-8f18892a1a84']

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

final api = Yes4trackMobileApiClient().getExperienceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience id
final String imageId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience Image id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api.yes4trackV1ExperiencesIdImagesImageIdDelete(id, imageId, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesIdImagesImageIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience id | 
 **imageId** | [**String**](.md)| Experience Image id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8d24481b-b8ec-4c31-9ba2-916608bad279']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1ExperiencesIdImagesPost**
> BuiltList<String> yes4trackV1ExperiencesIdImagesPost(id, xApiKey, xCsrfToken, images)

Add images in Experience

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getExperienceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final MultipartFile images = BINARY_DATA_HERE; // MultipartFile | Images

try { 
    final response = api.yes4trackV1ExperiencesIdImagesPost(id, xApiKey, xCsrfToken, images);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesIdImagesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e9151db2-fb46-4b94-8b74-38383a9c218c']
 **images** | [**MultipartFile**](MultipartFile.md)| Images | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

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

final api = Yes4trackMobileApiClient().getExperienceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api.yes4trackV1ExperiencesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9d80a98d-fa58-4132-8b5e-87697fe84601']

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

final api = Yes4trackMobileApiClient().getExperienceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutExperienceRequest putExperienceRequest = ; // PutExperienceRequest | Experience to update

try { 
    api.yes4trackV1ExperiencesIdPut(id, xApiKey, xCsrfToken, putExperienceRequest);
} catch on DioError (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '60a7a520-dccb-480b-b429-9760dd96b110']
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
> BuiltList<String> yes4trackV1ExperiencesIdVideosPost(id, xApiKey, xCsrfToken, videos)

Add videos in an Experience

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getExperienceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final MultipartFile videos = BINARY_DATA_HERE; // MultipartFile | Videos

try { 
    final response = api.yes4trackV1ExperiencesIdVideosPost(id, xApiKey, xCsrfToken, videos);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesIdVideosPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5b60ae79-9715-4f2d-8fb2-61138a97de3e']
 **videos** | [**MultipartFile**](MultipartFile.md)| Videos | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

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

final api = Yes4trackMobileApiClient().getExperienceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience id
final String videoId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Experience Video id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api.yes4trackV1ExperiencesIdVideosVideoIdDelete(id, videoId, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesIdVideosVideoIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Experience id | 
 **videoId** | [**String**](.md)| Experience Video id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '19954d07-7e6d-4ad1-bd87-86ae7d772aeb']

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

final api = Yes4trackMobileApiClient().getExperienceApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostExperienceRequest postExperienceRequest = ; // PostExperienceRequest | Experience to create

try { 
    final response = api.yes4trackV1ExperiencesPost(xApiKey, xCsrfToken, postExperienceRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExperienceApi->yes4trackV1ExperiencesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '071d766b-9ad5-4c8f-8220-35d3335bff90']
 **postExperienceRequest** | [**PostExperienceRequest**](PostExperienceRequest.md)| Experience to create | [optional] 

### Return type

[**PostExperienceResponse**](PostExperienceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

