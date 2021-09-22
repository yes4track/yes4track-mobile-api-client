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
[**yes4trackV1TrailsActiveByAngelGet**](TrailApi.md#yes4trackv1trailsactivebyangelget) | **GET** /yes4track/v1/trails/activeByAngel | Get All Active Trail by Angel
[**yes4trackV1TrailsGet**](TrailApi.md#yes4trackv1trailsget) | **GET** /yes4track/v1/trails | Get All Trail by filter with pagination
[**yes4trackV1TrailsIdAngelAngelIdDelete**](TrailApi.md#yes4trackv1trailsidangelangeliddelete) | **DELETE** /yes4track/v1/trails/{id}/angel/{angelId} | Delete Trail Angel by Id
[**yes4trackV1TrailsIdAngelAngelIdPost**](TrailApi.md#yes4trackv1trailsidangelangelidpost) | **POST** /yes4track/v1/trails/{id}/angel/{angelId} | Add Trail Angel by Id
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
 **id** | [**String**](.md)| Trail id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '13cfa0b8-c69e-411e-9380-c9dfbb498f69']

### Return type

[**GetAllTrailResponse**](GetAllTrailResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByIdTrailGeoData**
> GetByIdTrailGeoDataetByIdResponse getByIdTrailGeoData(id, xApiKey, xCsrfToken)

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
 **id** | [**String**](.md)| Trail id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ecaf4277-4766-48ff-ba40-216541bd4cbd']

### Return type

[**GetByIdTrailGeoDataetByIdResponse**](GetByIdTrailGeoDataetByIdResponse.md)

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'cc8cbee3-a493-4fc5-b96f-cfd6b966f870']

### Return type

[**GetAllActiveTrailByAngelResponse**](GetAllActiveTrailByAngelResponse.md)

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
 **adventureId** | [**String**](.md)|  | [optional] 
 **name** | **String**|  | [optional] 
 **startDate** | **DateTime**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 
 **adventureName** | **String**|  | [optional] 
 **userCreated** | [**String**](.md)|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6f21dad8-9118-400a-97f3-c02ae68bfe72']

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
 **id** | [**String**](.md)| Trail id | 
 **angelId** | [**String**](.md)| Angel id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c7c8253d-2c16-4362-8b5c-150c18afc25a']

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
 **id** | [**String**](.md)| Trail id | 
 **angelId** | [**String**](.md)| Angel id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8d16e813-10cb-46fc-86f3-05b72bb5bdef']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

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
 **id** | [**String**](.md)| Trail id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7772d2b3-f43a-497c-81df-e5fe92f2800c']

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
 **id** | [**String**](.md)| Trail Id | 
 **postTrailChunckGeoDataRequest** | [**PostTrailChunckGeoDataRequest**](PostTrailChunckGeoDataRequest.md)| Object Request | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '881065a1-1ec1-4414-b300-13899907d1da']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsIdGeodataPost**
> PostTrailGeoDataResponse yes4trackV1TrailsIdGeodataPost(id, xApiKey, xCsrfToken, files)

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
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final MultipartFile files = BINARY_DATA_HERE; // MultipartFile | Files

try { 
    final response = api.yes4trackV1TrailsIdGeodataPost(id, xApiKey, xCsrfToken, files);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdGeodataPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '20c34a30-8e86-4422-9723-61e3decee38e']
 **files** | [**MultipartFile**](MultipartFile.md)| Files | [optional] 

### Return type

[**PostTrailGeoDataResponse**](PostTrailGeoDataResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsIdImagesPost**
> BuiltList<PostTrailPhotosResponse> yes4trackV1TrailsIdImagesPost(id, xApiKey, xCsrfToken, images)

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
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final MultipartFile images = BINARY_DATA_HERE; // MultipartFile | Images

try { 
    final response = api.yes4trackV1TrailsIdImagesPost(id, xApiKey, xCsrfToken, images);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdImagesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '76592a06-7232-405a-9fe9-e0df143b6eeb']
 **images** | [**MultipartFile**](MultipartFile.md)| Images | [optional] 

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
 **id** | [**String**](.md)| Trail Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '82de8a46-0181-4473-89ba-640b8a28cb13']

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
 **id** | [**String**](.md)| Trail id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5721fda7-5a99-48f4-84d0-59db7203f4d1']

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
 **id** | [**String**](.md)| Trail Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '92d581bf-57c9-4af5-a548-6202438f2952']
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
 **id** | [**String**](.md)| Trail id | 
 **sponsorId** | [**String**](.md)| Sponsor id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ace3d7d5-6313-4841-8a3d-8b3a8285c5d8']

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
 **id** | [**String**](.md)| Trail id | 
 **sponsorId** | [**String**](.md)| Sponsor id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5928d3f3-1c5f-44e4-8cdf-c53c09310ca9']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e07db129-58e0-4149-911f-eb0e82559269']
 **postTrailRequest** | [**PostTrailRequest**](PostTrailRequest.md)| Trail to create | [optional] 

### Return type

[**PostTrailResponse**](PostTrailResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

