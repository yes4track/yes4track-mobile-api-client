# yes4track_mobile_api_client.api.AdventureApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdAdventure**](AdventureApi.md#getByIdAdventure) | **get** /yes4track/v1/adventures/{id} | Get Adventure by id
[**getByIdAdventureCode**](AdventureApi.md#getByIdAdventureCode) | **get** /yes4track/v1/adventures/{id}/code | Get Adventure Code by id
[**getByIdAdventureLikes**](AdventureApi.md#getByIdAdventureLikes) | **get** /yes4track/v1/adventures/{id}/likes/{likeId} | Get Adventure Like by id
[**yes4trackV1AdventuresGet**](AdventureApi.md#yes4trackV1AdventuresGet) | **get** /yes4track/v1/adventures | Get All Adventure by filter with pagination
[**yes4trackV1AdventuresIdActivatePost**](AdventureApi.md#yes4trackV1AdventuresIdActivatePost) | **post** /yes4track/v1/adventures/{id}/activate | Activate Adventure
[**yes4trackV1AdventuresIdCodeCodeCheckPost**](AdventureApi.md#yes4trackV1AdventuresIdCodeCodeCheckPost) | **post** /yes4track/v1/adventures/{id}/code/{code}/check | Check Adventure Code
[**yes4trackV1AdventuresIdDelete**](AdventureApi.md#yes4trackV1AdventuresIdDelete) | **delete** /yes4track/v1/adventures/{id} | Delete Adventure by Id
[**yes4trackV1AdventuresIdExperiencesExperienceIdDelete**](AdventureApi.md#yes4trackV1AdventuresIdExperiencesExperienceIdDelete) | **delete** /yes4track/v1/adventures/{id}/experiences/{experienceId} | Delete Adventure Experience
[**yes4trackV1AdventuresIdExperiencesExperienceIdPost**](AdventureApi.md#yes4trackV1AdventuresIdExperiencesExperienceIdPost) | **post** /yes4track/v1/adventures/{id}/experiences/{experienceId} | Add Adventure Experience
[**yes4trackV1AdventuresIdImagesImageIdDelete**](AdventureApi.md#yes4trackV1AdventuresIdImagesImageIdDelete) | **delete** /yes4track/v1/adventures/{id}/images/{imageId} | Delete Adventure by Id
[**yes4trackV1AdventuresIdImagesPost**](AdventureApi.md#yes4trackV1AdventuresIdImagesPost) | **post** /yes4track/v1/adventures/{id}/images | Add images in adventure
[**yes4trackV1AdventuresIdLikesDelete**](AdventureApi.md#yes4trackV1AdventuresIdLikesDelete) | **delete** /yes4track/v1/adventures/{id}/likes | Delete Adventure Likes by Id
[**yes4trackV1AdventuresIdLikesGet**](AdventureApi.md#yes4trackV1AdventuresIdLikesGet) | **get** /yes4track/v1/adventures/{id}/likes | Get All Adventure Likes by filter with pagination
[**yes4trackV1AdventuresIdLikesPost**](AdventureApi.md#yes4trackV1AdventuresIdLikesPost) | **post** /yes4track/v1/adventures/{id}/likes | Create Adventure Likes
[**yes4trackV1AdventuresIdPatch**](AdventureApi.md#yes4trackV1AdventuresIdPatch) | **patch** /yes4track/v1/adventures/{id} | Update part of Adventure
[**yes4trackV1AdventuresIdPut**](AdventureApi.md#yes4trackV1AdventuresIdPut) | **put** /yes4track/v1/adventures/{id} | Update Adventure
[**yes4trackV1AdventuresIdVideosPost**](AdventureApi.md#yes4trackV1AdventuresIdVideosPost) | **post** /yes4track/v1/adventures/{id}/videos | Add videos in adventure
[**yes4trackV1AdventuresIdVideosVideoIdDelete**](AdventureApi.md#yes4trackV1AdventuresIdVideosVideoIdDelete) | **delete** /yes4track/v1/adventures/{id}/videos/{videoId} | Delete Adventure by Id
[**yes4trackV1AdventuresPost**](AdventureApi.md#yes4trackV1AdventuresPost) | **post** /yes4track/v1/adventures | Create Adventure


# **getByIdAdventure**
> GetAllAdventureResponse getByIdAdventure(id, xApiKey, xCsrfToken)

Get Adventure by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.getByIdAdventure(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling AdventureApi->getByIdAdventure: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Adventure id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'db2cd695-8d74-43a2-9e36-3d36ad71111b']

### Return type

[**GetAllAdventureResponse**](GetAllAdventureResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByIdAdventureCode**
> GetByIdAdventureCodeResponse getByIdAdventureCode(id, xApiKey, xCsrfToken)

Get Adventure Code by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.getByIdAdventureCode(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling AdventureApi->getByIdAdventureCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Adventure id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '78a2cd7c-e57e-4be6-b0ce-e1af7f2597ec']

### Return type

[**GetByIdAdventureCodeResponse**](GetByIdAdventureCodeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByIdAdventureLikes**
> GetAllAdventureLikesResponse getByIdAdventureLikes(id, likeId, xApiKey, xCsrfToken)

Get Adventure Like by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure Id
var likeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure Like Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.getByIdAdventureLikes(id, likeId, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling AdventureApi->getByIdAdventureLikes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Adventure Id | 
 **likeId** | [**String**](.md)| Adventure Like Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7b3be10f-f120-409e-81aa-67832e7d0495']

### Return type

[**GetAllAdventureLikesResponse**](GetAllAdventureLikesResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1AdventuresGet**
> GetAllPagedAdventureResponse yes4trackV1AdventuresGet(companyId, name, description, level, codeRequired, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Adventure by filter with pagination

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var name = name_example; // String | 
var description = description_example; // String | 
var level = ; // LevelType | 
var codeRequired = true; // bool | 
var page = 56; // int | 
var pageSize = 56; // int | 
var sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1AdventuresGet(companyId, name, description, level, codeRequired, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling AdventureApi->yes4trackV1AdventuresGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | [**String**](.md)|  | [optional] 
 **name** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **level** | [**LevelType**](.md)|  | [optional] 
 **codeRequired** | **bool**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7384e966-7a3a-4204-b051-e09ce6b0a29a']

### Return type

[**GetAllPagedAdventureResponse**](GetAllPagedAdventureResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1AdventuresIdActivatePost**
> yes4trackV1AdventuresIdActivatePost(id, xApiKey, xCsrfToken)

Activate Adventure

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1AdventuresIdActivatePost(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling AdventureApi->yes4trackV1AdventuresIdActivatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Adventure id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '061bef7a-1f16-4997-8117-fa28250bdb79']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1AdventuresIdCodeCodeCheckPost**
> PostCheckAdventureCodeResponse yes4trackV1AdventuresIdCodeCodeCheckPost(id, code, xApiKey, xCsrfToken)

Check Adventure Code

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure id
var code = code_example; // String | Adventure Code
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1AdventuresIdCodeCodeCheckPost(id, code, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling AdventureApi->yes4trackV1AdventuresIdCodeCodeCheckPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Adventure id | 
 **code** | **String**| Adventure Code | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3883f9d2-fed2-45a0-8562-a8ba1e03ddd0']

### Return type

[**PostCheckAdventureCodeResponse**](PostCheckAdventureCodeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1AdventuresIdDelete**
> yes4trackV1AdventuresIdDelete(id, xApiKey, xCsrfToken)

Delete Adventure by Id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1AdventuresIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling AdventureApi->yes4trackV1AdventuresIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Adventure id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7021b12a-5573-49e4-a2b3-ef8315e55db1']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1AdventuresIdExperiencesExperienceIdDelete**
> yes4trackV1AdventuresIdExperiencesExperienceIdDelete(id, experienceId, xApiKey, xCsrfToken)

Delete Adventure Experience

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Id Adventure
var experienceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Id Experience
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1AdventuresIdExperiencesExperienceIdDelete(id, experienceId, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling AdventureApi->yes4trackV1AdventuresIdExperiencesExperienceIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Id Adventure | 
 **experienceId** | [**String**](.md)| Id Experience | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'cfb1d19f-bc50-4b79-a3ec-fdeba208f2eb']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1AdventuresIdExperiencesExperienceIdPost**
> yes4trackV1AdventuresIdExperiencesExperienceIdPost(id, experienceId, xApiKey, xCsrfToken)

Add Adventure Experience

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Id Adventure
var experienceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Id Experience
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1AdventuresIdExperiencesExperienceIdPost(id, experienceId, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling AdventureApi->yes4trackV1AdventuresIdExperiencesExperienceIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Id Adventure | 
 **experienceId** | [**String**](.md)| Id Experience | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '1ec063ed-d12c-4caf-9769-744eb155c525']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1AdventuresIdImagesImageIdDelete**
> yes4trackV1AdventuresIdImagesImageIdDelete(id, imageId, xApiKey, xCsrfToken)

Delete Adventure by Id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure id
var imageId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure Image id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1AdventuresIdImagesImageIdDelete(id, imageId, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling AdventureApi->yes4trackV1AdventuresIdImagesImageIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Adventure id | 
 **imageId** | [**String**](.md)| Adventure Image id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '27884a5b-89b0-42da-9ca1-da9cab45086b']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1AdventuresIdImagesPost**
> BuiltList<String> yes4trackV1AdventuresIdImagesPost(id, xApiKey, xCsrfToken)

Add images in adventure

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1AdventuresIdImagesPost(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling AdventureApi->yes4trackV1AdventuresIdImagesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Adventure Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b11c2d07-18b2-4759-817d-e230b410f426']

### Return type

**BuiltList<String>**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1AdventuresIdLikesDelete**
> yes4trackV1AdventuresIdLikesDelete(id, xApiKey, xCsrfToken)

Delete Adventure Likes by Id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1AdventuresIdLikesDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling AdventureApi->yes4trackV1AdventuresIdLikesDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Adventure Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a3e59ee9-f703-49ef-85cd-38ca77fc1418']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1AdventuresIdLikesGet**
> GetAllPagedAdventureLikesResponse yes4trackV1AdventuresIdLikesGet(id, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Adventure Likes by filter with pagination

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure Id
var page = 56; // int | 
var pageSize = 56; // int | 
var sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1AdventuresIdLikesGet(id, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling AdventureApi->yes4trackV1AdventuresIdLikesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Adventure Id | 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e1ca23e3-b94c-431f-8b19-189df09fce2a']

### Return type

[**GetAllPagedAdventureLikesResponse**](GetAllPagedAdventureLikesResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1AdventuresIdLikesPost**
> PostAdventureLikesResponse yes4trackV1AdventuresIdLikesPost(id, xApiKey, xCsrfToken)

Create Adventure Likes

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1AdventuresIdLikesPost(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling AdventureApi->yes4trackV1AdventuresIdLikesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Adventure Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '79f18d8e-cfcf-408a-8a67-0c782756e115']

### Return type

[**PostAdventureLikesResponse**](PostAdventureLikesResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1AdventuresIdPatch**
> yes4trackV1AdventuresIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Adventure

Sample request:                    PATCH /yes4track/v1/adventures/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure id
var operation = [new BuiltList<Operation>()]; // BuiltList<Operation> | Atributes values
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1AdventuresIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling AdventureApi->yes4trackV1AdventuresIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Adventure id | 
 **operation** | [**BuiltList<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a4e4d65a-0859-4be7-940d-1673018869f0']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1AdventuresIdPut**
> yes4trackV1AdventuresIdPut(id, xApiKey, xCsrfToken, putAdventureRequest)

Update Adventure

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var putAdventureRequest = new PutAdventureRequest(); // PutAdventureRequest | Adventure to update

try { 
    api_instance.yes4trackV1AdventuresIdPut(id, xApiKey, xCsrfToken, putAdventureRequest);
} catch (e) {
    print('Exception when calling AdventureApi->yes4trackV1AdventuresIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Adventure Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4f2de0e9-6024-4a7e-8396-5179aae31e31']
 **putAdventureRequest** | [**PutAdventureRequest**](PutAdventureRequest.md)| Adventure to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1AdventuresIdVideosPost**
> BuiltList<String> yes4trackV1AdventuresIdVideosPost(id, xApiKey, xCsrfToken)

Add videos in adventure

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1AdventuresIdVideosPost(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling AdventureApi->yes4trackV1AdventuresIdVideosPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Adventure Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '17952c55-38fb-4468-8f19-2cffda152cf3']

### Return type

**BuiltList<String>**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1AdventuresIdVideosVideoIdDelete**
> yes4trackV1AdventuresIdVideosVideoIdDelete(id, videoId, xApiKey, xCsrfToken)

Delete Adventure by Id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure id
var videoId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure Video id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1AdventuresIdVideosVideoIdDelete(id, videoId, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling AdventureApi->yes4trackV1AdventuresIdVideosVideoIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Adventure id | 
 **videoId** | [**String**](.md)| Adventure Video id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'eddd00df-97a8-4aef-9fa1-0a0f02849e10']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1AdventuresPost**
> PostAdventureResponse yes4trackV1AdventuresPost(xApiKey, xCsrfToken, postAdventureRequest)

Create Adventure

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AdventureApi();
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var postAdventureRequest = new PostAdventureRequest(); // PostAdventureRequest | Adventure to create

try { 
    var result = api_instance.yes4trackV1AdventuresPost(xApiKey, xCsrfToken, postAdventureRequest);
    print(result);
} catch (e) {
    print('Exception when calling AdventureApi->yes4trackV1AdventuresPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4204e2dc-40ca-4d90-83ed-f84f865e8da1']
 **postAdventureRequest** | [**PostAdventureRequest**](PostAdventureRequest.md)| Adventure to create | [optional] 

### Return type

[**PostAdventureResponse**](PostAdventureResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

