# yes4track_mobile_api_client.api.TrailApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdTrail**](TrailApi.md#getByIdTrail) | **get** /yes4track/v1/trails/{id} | Get Trail by id
[**getByIdTrailGeoData**](TrailApi.md#getByIdTrailGeoData) | **get** /yes4track/v1/trails/{id}/geodata | Get Trail Geo Data by id
[**yes4trackV1TrailsActiveByAngelGet**](TrailApi.md#yes4trackV1TrailsActiveByAngelGet) | **get** /yes4track/v1/trails/activeByAngel | Get All Active Trail by Angel
[**yes4trackV1TrailsGet**](TrailApi.md#yes4trackV1TrailsGet) | **get** /yes4track/v1/trails | Get All Trail by filter with pagination
[**yes4trackV1TrailsIdAngelAngelIdDelete**](TrailApi.md#yes4trackV1TrailsIdAngelAngelIdDelete) | **delete** /yes4track/v1/trails/{id}/angel/{angelId} | Delete Trail Angel by Id
[**yes4trackV1TrailsIdAngelAngelIdPost**](TrailApi.md#yes4trackV1TrailsIdAngelAngelIdPost) | **post** /yes4track/v1/trails/{id}/angel/{angelId} | Add Trail Angel by Id
[**yes4trackV1TrailsIdDelete**](TrailApi.md#yes4trackV1TrailsIdDelete) | **delete** /yes4track/v1/trails/{id} | Delete Trail by Id
[**yes4trackV1TrailsIdGeodataChunckPost**](TrailApi.md#yes4trackV1TrailsIdGeodataChunckPost) | **post** /yes4track/v1/trails/{id}/geodata/chunck | Add Chunck Trail GeoData
[**yes4trackV1TrailsIdGeodataPost**](TrailApi.md#yes4trackV1TrailsIdGeodataPost) | **post** /yes4track/v1/trails/{id}/geodata | Create Trail GeoData
[**yes4trackV1TrailsIdPatch**](TrailApi.md#yes4trackV1TrailsIdPatch) | **patch** /yes4track/v1/trails/{id} | Update part of Trail
[**yes4trackV1TrailsIdPut**](TrailApi.md#yes4trackV1TrailsIdPut) | **put** /yes4track/v1/trails/{id} | Update Trail
[**yes4trackV1TrailsIdSponsorSponsorIdDelete**](TrailApi.md#yes4trackV1TrailsIdSponsorSponsorIdDelete) | **delete** /yes4track/v1/trails/{id}/sponsor/{sponsorId} | Delete Trail Sponsor by Id
[**yes4trackV1TrailsIdSponsorSponsorIdPost**](TrailApi.md#yes4trackV1TrailsIdSponsorSponsorIdPost) | **post** /yes4track/v1/trails/{id}/sponsor/{sponsorId} | Add Trail Sponsor by Id
[**yes4trackV1TrailsPost**](TrailApi.md#yes4trackV1TrailsPost) | **post** /yes4track/v1/trails | Create Trail


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

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.getByIdTrail(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling TrailApi->getByIdTrail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '54b492f1-c512-4185-b593-491493539e94']

### Return type

[**GetAllTrailResponse**](GetAllTrailResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByIdTrailGeoData**
> getByIdTrailGeoData(id, xApiKey, xCsrfToken)

Get Trail Geo Data by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.getByIdTrailGeoData(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling TrailApi->getByIdTrailGeoData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'aed9da68-5315-4b96-9c73-800dbabe616e']

### Return type

void (empty response body)

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

var api_instance = new TrailApi();
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1TrailsActiveByAngelGet(xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsActiveByAngelGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6f616037-bbce-4a8b-865b-990866781e5b']

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

var api_instance = new TrailApi();
var adventureId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var name = name_example; // String | 
var startDate = 2013-10-20T19:20:30+01:00; // DateTime | 
var endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
var adventureName = adventureName_example; // String | 
var userCreated = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var page = 56; // int | 
var pageSize = 56; // int | 
var sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1TrailsGet(adventureId, name, startDate, endDate, adventureName, userCreated, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '390d15f5-3f6a-4f68-a0e3-fc513a07e3fb']

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

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
var angelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Angel id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1TrailsIdAngelAngelIdDelete(id, angelId, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdAngelAngelIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail id | 
 **angelId** | [**String**](.md)| Angel id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6238b98e-4b26-4947-90ee-61fa19d56eef']

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

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
var angelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Angel id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1TrailsIdAngelAngelIdPost(id, angelId, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdAngelAngelIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail id | 
 **angelId** | [**String**](.md)| Angel id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9517c71a-359e-4158-988f-e519136aa57c']

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

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1TrailsIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e3dd6628-1a36-4cae-b927-54a3b14efdbb']

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

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail Id
var postTrailChunckGeoDataRequest = new PostTrailChunckGeoDataRequest(); // PostTrailChunckGeoDataRequest | Object Request
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1TrailsIdGeodataChunckPost(id, postTrailChunckGeoDataRequest, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdGeodataChunckPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail Id | 
 **postTrailChunckGeoDataRequest** | [**PostTrailChunckGeoDataRequest**](PostTrailChunckGeoDataRequest.md)| Object Request | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '69a5a43e-2639-4bd2-a26c-81cf19d63e4e']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsIdGeodataPost**
> PostTrailGeoDataResponse yes4trackV1TrailsIdGeodataPost(id, xApiKey, xCsrfToken)

Create Trail GeoData

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1TrailsIdGeodataPost(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdGeodataPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '44e2f7e0-0e95-48d8-a1ec-43adb158f15f']

### Return type

[**PostTrailGeoDataResponse**](PostTrailGeoDataResponse.md)

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

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
var operation = [new BuiltList<Operation>()]; // BuiltList<Operation> | Atributes values
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1TrailsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail id | 
 **operation** | [**BuiltList<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '751add51-3215-4670-a261-a989c4420ed9']

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

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var putTrailRequest = new PutTrailRequest(); // PutTrailRequest | Trail to update

try { 
    api_instance.yes4trackV1TrailsIdPut(id, xApiKey, xCsrfToken, putTrailRequest);
} catch (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '78b225c5-7d48-492e-b9de-4d4f88fe9b3b']
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

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
var sponsorId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Sponsor id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1TrailsIdSponsorSponsorIdDelete(id, sponsorId, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdSponsorSponsorIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail id | 
 **sponsorId** | [**String**](.md)| Sponsor id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'fdc751e0-07d1-4114-989f-bf233d422860']

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

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
var sponsorId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Sponsor id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1TrailsIdSponsorSponsorIdPost(id, sponsorId, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsIdSponsorSponsorIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail id | 
 **sponsorId** | [**String**](.md)| Sponsor id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd045f86c-f4a0-4bc7-827c-d180e42fdc27']

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

var api_instance = new TrailApi();
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var postTrailRequest = new PostTrailRequest(); // PostTrailRequest | Trail to create

try { 
    var result = api_instance.yes4trackV1TrailsPost(xApiKey, xCsrfToken, postTrailRequest);
    print(result);
} catch (e) {
    print('Exception when calling TrailApi->yes4trackV1TrailsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '925aae8b-83eb-43b9-8093-9335fc5b5e76']
 **postTrailRequest** | [**PostTrailRequest**](PostTrailRequest.md)| Trail to create | [optional] 

### Return type

[**PostTrailResponse**](PostTrailResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

