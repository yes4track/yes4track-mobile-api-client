# swagger.api.TrailApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdTrail**](TrailApi.md#getByIdTrail) | **GET** /yes4track/v1/trails/{id} | Get Trail by id
[**getByIdTrailGeoData**](TrailApi.md#getByIdTrailGeoData) | **GET** /yes4track/v1/trails/{id}/geodata | Get Trail Geo Data by id
[**yes4trackV1TrailsActiveByAngelGet**](TrailApi.md#yes4trackV1TrailsActiveByAngelGet) | **GET** /yes4track/v1/trails/activeByAngel | Get All Active Trail by Angel
[**yes4trackV1TrailsGet**](TrailApi.md#yes4trackV1TrailsGet) | **GET** /yes4track/v1/trails | Get All Trail by filter with pagination
[**yes4trackV1TrailsIdAngelAngelIdDelete**](TrailApi.md#yes4trackV1TrailsIdAngelAngelIdDelete) | **DELETE** /yes4track/v1/trails/{id}/angel/{angelId} | Delete Trail Angel by Id
[**yes4trackV1TrailsIdAngelAngelIdPost**](TrailApi.md#yes4trackV1TrailsIdAngelAngelIdPost) | **POST** /yes4track/v1/trails/{id}/angel/{angelId} | Add Trail Angel by Id
[**yes4trackV1TrailsIdDelete**](TrailApi.md#yes4trackV1TrailsIdDelete) | **DELETE** /yes4track/v1/trails/{id} | Delete Trail by Id
[**yes4trackV1TrailsIdGeodataChunckPost**](TrailApi.md#yes4trackV1TrailsIdGeodataChunckPost) | **POST** /yes4track/v1/trails/{id}/geodata/chunck | Add Chunck Trail GeoData
[**yes4trackV1TrailsIdGeodataPost**](TrailApi.md#yes4trackV1TrailsIdGeodataPost) | **POST** /yes4track/v1/trails/{id}/geodata | Create Trail GeoData
[**yes4trackV1TrailsIdPatch**](TrailApi.md#yes4trackV1TrailsIdPatch) | **PATCH** /yes4track/v1/trails/{id} | Update part of Trail
[**yes4trackV1TrailsIdPut**](TrailApi.md#yes4trackV1TrailsIdPut) | **PUT** /yes4track/v1/trails/{id} | Update Trail
[**yes4trackV1TrailsIdSponsorSponsorIdDelete**](TrailApi.md#yes4trackV1TrailsIdSponsorSponsorIdDelete) | **DELETE** /yes4track/v1/trails/{id}/sponsor/{sponsorId} | Delete Trail Sponsor by Id
[**yes4trackV1TrailsIdSponsorSponsorIdPost**](TrailApi.md#yes4trackV1TrailsIdSponsorSponsorIdPost) | **POST** /yes4track/v1/trails/{id}/sponsor/{sponsorId} | Add Trail Sponsor by Id
[**yes4trackV1TrailsPost**](TrailApi.md#yes4trackV1TrailsPost) | **POST** /yes4track/v1/trails | Create Trail

# **getByIdTrail**
> GetAllTrailResponse getByIdTrail(id, xApiKey, xCsrfToken)

Get Trail by id

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    var result = api_instance.getByIdTrail(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print("Exception when calling TrailApi->getByIdTrail: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to d0ac9d8d-8f72-48b5-9bc1-11a4f2a336c3]

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
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.getByIdTrailGeoData(id, xApiKey, xCsrfToken);
} catch (e) {
    print("Exception when calling TrailApi->getByIdTrailGeoData: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to dea88c58-36c5-4348-bb33-856217a73168]

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsActiveByAngelGet**
> List<GetAllActiveTrailByAngelResponse> yes4trackV1TrailsActiveByAngelGet(xApiKey, xCsrfToken)

Get All Active Trail by Angel

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrailApi();
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    var result = api_instance.yes4trackV1TrailsActiveByAngelGet(xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print("Exception when calling TrailApi->yes4trackV1TrailsActiveByAngelGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 8c5fb1a5-0c98-4fe8-9567-0a331929dad7]

### Return type

[**List<GetAllActiveTrailByAngelResponse>**](GetAllActiveTrailByAngelResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsGet**
> GetAllPagedTrailResponse yes4trackV1TrailsGet(adventureId, name, startDate, endDate, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Trail by filter with pagination

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrailApi();
var adventureId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var name = name_example; // String | 
var startDate = 2013-10-20T19:20:30+01:00; // DateTime | 
var endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
var page = 56; // int | 
var pageSize = 56; // int | 
var sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    var result = api_instance.yes4trackV1TrailsGet(adventureId, name, startDate, endDate, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print("Exception when calling TrailApi->yes4trackV1TrailsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adventureId** | [**String**](.md)|  | [optional] 
 **name** | **String**|  | [optional] 
 **startDate** | **DateTime**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 64dad870-cd42-4f2e-be15-e4bbccc3c2aa]

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
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
var angelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Angel id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.yes4trackV1TrailsIdAngelAngelIdDelete(id, angelId, xApiKey, xCsrfToken);
} catch (e) {
    print("Exception when calling TrailApi->yes4trackV1TrailsIdAngelAngelIdDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail id | 
 **angelId** | [**String**](.md)| Angel id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 1b37d89b-9411-4aab-880f-f337112e1b2c]

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
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
var angelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Angel id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.yes4trackV1TrailsIdAngelAngelIdPost(id, angelId, xApiKey, xCsrfToken);
} catch (e) {
    print("Exception when calling TrailApi->yes4trackV1TrailsIdAngelAngelIdPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail id | 
 **angelId** | [**String**](.md)| Angel id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to a9532718-c4ad-4e09-bf4a-30f8ba5ba995]

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
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.yes4trackV1TrailsIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print("Exception when calling TrailApi->yes4trackV1TrailsIdDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to cfb69647-3d2f-49d6-ad19-1771b82918cd]

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsIdGeodataChunckPost**
> PostTrailGeoDataResponse yes4trackV1TrailsIdGeodataChunckPost(body, id, xApiKey, xCsrfToken)

Add Chunck Trail GeoData

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrailApi();
var body = new PostTrailChunckGeoDataRequest(); // PostTrailChunckGeoDataRequest | Object Request
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    var result = api_instance.yes4trackV1TrailsIdGeodataChunckPost(body, id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print("Exception when calling TrailApi->yes4trackV1TrailsIdGeodataChunckPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PostTrailChunckGeoDataRequest**](PostTrailChunckGeoDataRequest.md)| Object Request | 
 **id** | [**String**](.md)| Trail Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to a5f94069-c707-4637-add3-d4b9941bed34]

### Return type

[**PostTrailGeoDataResponse**](PostTrailGeoDataResponse.md)

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
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    var result = api_instance.yes4trackV1TrailsIdGeodataPost(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print("Exception when calling TrailApi->yes4trackV1TrailsIdGeodataPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 30b50ca7-f3b0-4901-8a06-ce16f703ee66]

### Return type

[**PostTrailGeoDataResponse**](PostTrailGeoDataResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsIdPatch**
> yes4trackV1TrailsIdPatch(body, id, xApiKey, xCsrfToken)

Update part of Trail

Sample request:                    PATCH /yes4track/v1/Trail/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrailApi();
var body = [new List&lt;Operation&gt;()]; // List<Operation> | Atributes values
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.yes4trackV1TrailsIdPatch(body, id, xApiKey, xCsrfToken);
} catch (e) {
    print("Exception when calling TrailApi->yes4trackV1TrailsIdPatch: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**List&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **id** | [**String**](.md)| Trail id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 4e891d7f-5938-4e6c-acea-edaea2bddafe]

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsIdPut**
> yes4trackV1TrailsIdPut(id, body, xApiKey, xCsrfToken)

Update Trail

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail Id
var body = new PutTrailRequest(); // PutTrailRequest | Trail to update
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.yes4trackV1TrailsIdPut(id, body, xApiKey, xCsrfToken);
} catch (e) {
    print("Exception when calling TrailApi->yes4trackV1TrailsIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail Id | 
 **body** | [**PutTrailRequest**](PutTrailRequest.md)| Trail to update | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 442f52f8-38bb-40d8-8e34-00afa6f5b8b2]

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
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
var sponsorId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Sponsor id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.yes4trackV1TrailsIdSponsorSponsorIdDelete(id, sponsorId, xApiKey, xCsrfToken);
} catch (e) {
    print("Exception when calling TrailApi->yes4trackV1TrailsIdSponsorSponsorIdDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail id | 
 **sponsorId** | [**String**](.md)| Sponsor id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to a40cfaae-6299-4099-a9ed-19a7560d460a]

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
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrailApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Trail id
var sponsorId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Sponsor id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.yes4trackV1TrailsIdSponsorSponsorIdPost(id, sponsorId, xApiKey, xCsrfToken);
} catch (e) {
    print("Exception when calling TrailApi->yes4trackV1TrailsIdSponsorSponsorIdPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Trail id | 
 **sponsorId** | [**String**](.md)| Sponsor id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 589e4723-5511-4a06-9315-942774693cc0]

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TrailsPost**
> PostTrailResponse yes4trackV1TrailsPost(body, xApiKey, xCsrfToken)

Create Trail

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrailApi();
var body = new PostTrailRequest(); // PostTrailRequest | Trail to create
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    var result = api_instance.yes4trackV1TrailsPost(body, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print("Exception when calling TrailApi->yes4trackV1TrailsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PostTrailRequest**](PostTrailRequest.md)| Trail to create | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 574d76fd-db5a-4936-a922-928c0b17699e]

### Return type

[**PostTrailResponse**](PostTrailResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

