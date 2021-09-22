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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3c612019-cbef-4414-bcf3-b5c0de02a4de']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '45e3c821-1d0b-4b4c-94f0-0078c796606f']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7faff833-770c-464f-9fd4-c776a82b2c50']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e29b1cd7-84f7-4970-969a-4fee64404365']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '64773425-062c-4ec7-bd5c-1b7dd4d61081']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '28d5023c-7010-41a4-9f39-55d69b0cccc8']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6fea63dd-12fb-4f92-aeb5-48fd9da0f0b7']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3ca060bd-6bd5-4dfb-823a-a2fc907a5d66']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd622c32f-e1e4-4cff-b1c4-8193431b2953']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2a305dc2-572d-43ee-a1e4-8e30861e0950']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'dc37d06d-4b43-43db-b0a6-3fbb6268ae32']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '823a138e-fcc4-4629-a9ba-352d7a14e772']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '03e17340-f537-4f9f-97d2-e7c53d8462cb']
 **postExperienceRequest** | [**PostExperienceRequest**](PostExperienceRequest.md)| Experience to create | [optional] 

### Return type

[**PostExperienceResponse**](PostExperienceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

