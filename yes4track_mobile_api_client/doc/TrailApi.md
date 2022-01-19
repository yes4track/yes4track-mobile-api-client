# yes4track_mobile_api_client.api.TrailApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdTrail**](TrailApi.md#getbyidtrail) | **GET** /yes4track/v1/trails/{id} | Get Trail by id
[**getByIdTrailGeoData**](TrailApi.md#getbyidtrailgeodata) | **GET** /yes4track/v1/trails/{id}/geodata | Get Trail Geo Data by id
[**getByIdTrailGeoLocation**](TrailApi.md#getbyidtrailgeolocation) | **GET** /yes4track/v1/trails/{id}/geolocation | Get Trail Geo Location by id
[**yes4trackV1TrailsActiveByAngelGet**](TrailApi.md#yes4trackv1trailsactivebyangelget) | **GET** /yes4track/v1/trails/activeByAngel | Get All Active Trail by Angel
[**yes4trackV1TrailsEndopenPut**](TrailApi.md#yes4trackv1trailsendopenput) | **PUT** /yes4track/v1/trails/endopen | End Opens Trails
[**yes4trackV1TrailsGet**](TrailApi.md#yes4trackv1trailsget) | **GET** /yes4track/v1/trails | Get All Trail by filter with pagination
[**yes4trackV1TrailsIdAngelAngelIdDelete**](TrailApi.md#yes4trackv1trailsidangelangeliddelete) | **DELETE** /yes4track/v1/trails/{id}/angel/{angelId} | Delete Trail Angel by Id
[**yes4trackV1TrailsIdAngelAngelIdPost**](TrailApi.md#yes4trackv1trailsidangelangelidpost) | **POST** /yes4track/v1/trails/{id}/angel/{angelId} | Add Trail Angel by Id
[**yes4trackV1TrailsIdCompanyIdTrailtoadventurePost**](TrailApi.md#yes4trackv1trailsidcompanyidtrailtoadventurepost) | **POST** /yes4track/v1/trails/{id}/{companyId}/trailtoadventure | Convert Trail to Adventure
[**yes4trackV1TrailsIdDelete**](TrailApi.md#yes4trackv1trailsiddelete) | **DELETE** /yes4track/v1/trails/{id} | Delete Trail by Id
[**yes4trackV1TrailsIdGeodataChunckPost**](TrailApi.md#yes4trackv1trailsidgeodatachunckpost) | **POST** /yes4track/v1/trails/{id}/geodata/chunck | Add Chunck Trail GeoData
[**yes4trackV1TrailsIdGeodataPost**](TrailApi.md#yes4trackv1trailsidgeodatapost) | **POST** /yes4track/v1/trails/{id}/geodata | Create Trail GeoData
[**yes4trackV1TrailsIdImagesPost**](TrailApi.md#yes4trackv1trailsidimagespost) | **POST** /yes4track/v1/trails/{id}/images | Add images in trail
[**yes4trackV1TrailsIdMapPhotoPut**](TrailApi.md#yes4trackv1trailsidmapphotoput) | **PUT** /yes4track/v1/trails/{id}/map/photo | Update Trail Map Photo
[**yes4trackV1TrailsIdPatch**](TrailApi.md#yes4trackv1trailsidpatch) | **PATCH** /yes4track/v1/trails/{id} | Update part of Trail
[**yes4trackV1TrailsIdPut**](TrailApi.md#yes4trackv1trailsidput) | **PUT** /yes4track/v1/trails/{id} | Update Trail
[**yes4trackV1TrailsIdSponsorSponsorIdDelete**](TrailApi.md#yes4trackv1trailsidsponsorsponsoriddelete) | **DELETE** /yes4track/v1/trails/{id}/sponsor/{sponsorId} | Delete Trail Sponsor by Id
[**yes4trackV1TrailsIdSponsorSponsorIdPost**](TrailApi.md#yes4trackv1trailsidsponsorsponsoridpost) | **POST** /yes4track/v1/trails/{id}/sponsor/{sponsorId} | Add Trail Sponsor by Id
[**yes4trackV1TrailsPost**](TrailApi.md#yes4trackv1trailspost) | **POST** /yes4track/v1/trails | Create Trail


# **getByIdTrail**
> GetAllTrailResponse getByIdTrail(id, xApiKey, xCsrfToken)

Get Trail by id

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdTrail(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TrailApi->getByIdTrail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Trail id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f74a19c1-e7ed-4ac1-b719-024f7f357f48']

### Return type

[**GetAllTrailResponse**](GetAllTrailResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByIdTrailGeoData**
> GetByIdTrailGeoDataResponse getByIdTrailGeoData(id, xApiKey, xCsrfToken)

Get Trail Geo Data by id

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdTrailGeoData(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TrailApi->getByIdTrailGeoData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Trail id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ea0f58c1-d99d-4a52-bd83-c519d36828e6']

### Return type

[**GetByIdTrailGeoDataResponse**](GetByIdTrailGeoDataResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByIdTrailGeoLocation**
> TrailGeoLocationDto getByIdTrailGeoLocation(id, xApiKey, xCsrfToken)

Get Trail Geo Location by id

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.getByIdTrailGeoLocation(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TrailApi->getByIdTrailGeoLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Trail id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '05e77eda-b280-4eda-8b08-46f9c937038f']

### Return type

[**TrailGeoLocationDto**](TrailGeoLocationDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsActiveByAngelGet**
> GetAllActiveTrailByAngelResponse yes4trackV1TrailsActiveByAngelGet(xApiKey, xCsrfToken)

Get All Active Trail by Angel

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.yes4trackV1TrailsActiveByAngelGet(xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsActiveByAngelGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '83be7e44-61ef-49c6-8fd1-8a737a613a28']

### Return type

[**GetAllActiveTrailByAngelResponse**](GetAllActiveTrailByAngelResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsEndopenPut**
> yes4trackV1TrailsEndopenPut(xApiKey, xCsrfToken)

End Opens Trails

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.yes4trackV1TrailsEndopenPut(xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsEndopenPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5ca1b864-5197-43c7-953d-5d874a04c20d']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsGet**
> GetAllPagedTrailResponse yes4trackV1TrailsGet(adventureId, name, startDate, endDate, adventureName, userCreated, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Trail by filter with pagination

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String adventureId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String name = name_example; // String | 
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final String adventureName = adventureName_example; // String | 
final String userCreated = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.yes4trackV1TrailsGet(adventureId, name, startDate, endDate, adventureName, userCreated, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adventureId** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **startDate** | **DateTime**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 
 **adventureName** | **String**|  | [optional] 
 **userCreated** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '90346f6b-a1d6-4862-bd98-03ebfc5e2e22']

### Return type

[**GetAllPagedTrailResponse**](GetAllPagedTrailResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsIdAngelAngelIdDelete**
> yes4trackV1TrailsIdAngelAngelIdDelete(id, angelId, xApiKey, xCsrfToken)

Delete Trail Angel by Id

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
final String angelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Angel id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.yes4trackV1TrailsIdAngelAngelIdDelete(id, angelId, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdAngelAngelIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Trail id | 
 **angelId** | **String**| Angel id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'af5b3459-a37e-4451-980f-57789a84f5dd']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsIdAngelAngelIdPost**
> yes4trackV1TrailsIdAngelAngelIdPost(id, angelId, xApiKey, xCsrfToken)

Add Trail Angel by Id

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
final String angelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Angel id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.yes4trackV1TrailsIdAngelAngelIdPost(id, angelId, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdAngelAngelIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Trail id | 
 **angelId** | **String**| Angel id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c88660fb-71e5-4fab-83f9-f8b26f17b7c4']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsIdCompanyIdTrailtoadventurePost**
> PostAdventureResponse yes4trackV1TrailsIdCompanyIdTrailtoadventurePost(id, companyId, xApiKey, xCsrfToken, postTrailToAdventureRequest)

Convert Trail to Adventure

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail Id
final String companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Company Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostTrailToAdventureRequest postTrailToAdventureRequest = ; // PostTrailToAdventureRequest | Adventure to create from trail conversion

try {
    final response = api.yes4trackV1TrailsIdCompanyIdTrailtoadventurePost(id, companyId, xApiKey, xCsrfToken, postTrailToAdventureRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdCompanyIdTrailtoadventurePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Trail Id | 
 **companyId** | **String**| Company Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '0aee0fe4-33c1-4826-83f1-74707e47ef4b']
 **postTrailToAdventureRequest** | [**PostTrailToAdventureRequest**](PostTrailToAdventureRequest.md)| Adventure to create from trail conversion | [optional] 

### Return type

[**PostAdventureResponse**](PostAdventureResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsIdDelete**
> yes4trackV1TrailsIdDelete(id, xApiKey, xCsrfToken)

Delete Trail by Id

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.yes4trackV1TrailsIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Trail id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '98b5a0c9-9ba3-435d-90ab-c026a91eb119']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsIdGeodataChunckPost**
> yes4trackV1TrailsIdGeodataChunckPost(id, postTrailChunckGeoDataRequest, xApiKey, xCsrfToken)

Add Chunck Trail GeoData

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail Id
final PostTrailChunckGeoDataRequest postTrailChunckGeoDataRequest = ; // PostTrailChunckGeoDataRequest | Object Request
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.yes4trackV1TrailsIdGeodataChunckPost(id, postTrailChunckGeoDataRequest, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdGeodataChunckPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Trail Id | 
 **postTrailChunckGeoDataRequest** | [**PostTrailChunckGeoDataRequest**](PostTrailChunckGeoDataRequest.md)| Object Request | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '788f488d-14ec-4257-90a9-beef9b0774ee']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsIdGeodataPost**
> PostTrailGeoDataResponse yes4trackV1TrailsIdGeodataPost(id, files, xApiKey, xCsrfToken)

Create Trail GeoData

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail Id
final BuiltList<MultipartFile> files = /path/to/file.txt; // BuiltList<MultipartFile> | Files
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.yes4trackV1TrailsIdGeodataPost(id, files, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdGeodataPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Trail Id | 
 **files** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)| Files | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '62d14cb8-db9a-48fa-8e13-2058bd809946']

### Return type

[**PostTrailGeoDataResponse**](PostTrailGeoDataResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsIdImagesPost**
> BuiltList<PostTrailPhotosResponse> yes4trackV1TrailsIdImagesPost(id, images, xApiKey, xCsrfToken)

Add images in trail

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail Id
final BuiltList<MultipartFile> images = /path/to/file.txt; // BuiltList<MultipartFile> | Images
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    final response = api.yes4trackV1TrailsIdImagesPost(id, images, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdImagesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Trail Id | 
 **images** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)| Images | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9def4669-d055-4622-a047-2c58409e7006']

### Return type

[**BuiltList&lt;PostTrailPhotosResponse&gt;**](PostTrailPhotosResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsIdMapPhotoPut**
> yes4trackV1TrailsIdMapPhotoPut(id, xApiKey, xCsrfToken)

Update Trail Map Photo

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.yes4trackV1TrailsIdMapPhotoPut(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdMapPhotoPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Trail Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '702400f1-c5ae-4a5d-a221-93c0b8b2a5f2']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsIdPatch**
> yes4trackV1TrailsIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Trail

Sample request:                    PATCH /yes4track/v1/Trail/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.yes4trackV1TrailsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Trail id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f586741f-3417-4cbf-976c-1eb3998e0b9b']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsIdPut**
> yes4trackV1TrailsIdPut(id, xApiKey, xCsrfToken, putTrailRequest)

Update Trail

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutTrailRequest putTrailRequest = ; // PutTrailRequest | Trail to update

try {
    api.yes4trackV1TrailsIdPut(id, xApiKey, xCsrfToken, putTrailRequest);
} catch on DioError (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Trail Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '110d1f8d-1008-4780-8548-633cab44f56a']
 **putTrailRequest** | [**PutTrailRequest**](PutTrailRequest.md)| Trail to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsIdSponsorSponsorIdDelete**
> yes4trackV1TrailsIdSponsorSponsorIdDelete(id, sponsorId, xApiKey, xCsrfToken)

Delete Trail Sponsor by Id

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
final String sponsorId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Sponsor id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.yes4trackV1TrailsIdSponsorSponsorIdDelete(id, sponsorId, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdSponsorSponsorIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Trail id | 
 **sponsorId** | **String**| Sponsor id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '27ed4586-bb07-407c-83c9-68b5b6baf0bd']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsIdSponsorSponsorIdPost**
> yes4trackV1TrailsIdSponsorSponsorIdPost(id, sponsorId, xApiKey, xCsrfToken)

Add Trail Sponsor by Id

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
final String sponsorId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Sponsor id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api.yes4trackV1TrailsIdSponsorSponsorIdPost(id, sponsorId, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdSponsorSponsorIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Trail id | 
 **sponsorId** | **String**| Sponsor id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4b80b926-8928-4545-8aa3-3ee8b42ea829']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsPost**
> PostTrailResponse yes4trackV1TrailsPost(xApiKey, xCsrfToken, postTrailRequest)

Create Trail

### Example
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTrailApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostTrailRequest postTrailRequest = ; // PostTrailRequest | Trail to create

try {
    final response = api.yes4trackV1TrailsPost(xApiKey, xCsrfToken, postTrailRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f97c2d04-53ed-4750-9e1d-e5c6ea74a8bd']
 **postTrailRequest** | [**PostTrailRequest**](PostTrailRequest.md)| Trail to create | [optional] 

### Return type

[**PostTrailResponse**](PostTrailResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

