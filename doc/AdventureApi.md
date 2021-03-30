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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ac040ee1-8622-4249-9799-34838f935f49']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b4628c3f-d01f-4f54-82ff-98e05f6b5e5c']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ad94456d-f388-4cfa-b1e2-96d42232c5de']

### Return type

[**GetAllAdventureLikesResponse**](GetAllAdventureLikesResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1AdventuresGet**
> GetAllPagedAdventureResponse yes4trackV1AdventuresGet(companyId, name, description, level, codeRequired, isActive, page, pageSize, sort, xApiKey, xCsrfToken)

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
var isActive = true; // bool | 
var page = 56; // int | 
var pageSize = 56; // int | 
var sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1AdventuresGet(companyId, name, description, level, codeRequired, isActive, page, pageSize, sort, xApiKey, xCsrfToken);
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
 **isActive** | **bool**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '1babf999-93de-4c0b-aad9-78796a3bba87']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e939b6e2-0409-4e3e-8cab-c63fd888b65a']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '73034277-5ee1-446e-8f8b-b982fd6d4298']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9beac6f8-420b-43b1-b8df-b7a9c307aa1a']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '43f52666-6f41-43b9-bc6d-06c96902bc78']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '0cf93e9d-349c-4e26-8c2f-86adf56291d3']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'eadb8724-116c-4e88-9a23-977c8dd91c93']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2a265429-3a7b-4e33-b095-76f191ac2b4e']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ea6794f4-5bcc-4df2-a142-cde62c7c8b9b']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b083e1df-5b09-4746-b16b-ae5571e99b74']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '878ee793-7185-45f5-b1b0-11fdc8ae8435']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '1482d89b-68a3-4324-a5fe-ae8a266b5f43']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a9167394-8437-424b-bc81-bb6a56c12126']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '280e530a-23a1-4ead-9819-5211da98e33a']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '04ad0f80-dbda-45e9-a6b1-1901e8226634']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'de9b0aaf-9d3b-4a0a-bca2-2dca1a1594b8']
 **postAdventureRequest** | [**PostAdventureRequest**](PostAdventureRequest.md)| Adventure to create | [optional] 

### Return type

[**PostAdventureResponse**](PostAdventureResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

