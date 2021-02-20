# yes4track_mobile_api_client.api.TrackApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdTrack**](TrackApi.md#getByIdTrack) | **get** /yes4track/v1/tracks/{id} | Get Track by id
[**getByIdTrackGeoData**](TrackApi.md#getByIdTrackGeoData) | **get** /yes4track/v1/tracks/{id}/geodata | Get Track Geo Data by id
[**getByIdTrackGeoLocation**](TrackApi.md#getByIdTrackGeoLocation) | **get** /yes4track/v1/tracks/geolocation | Get Track Geo Location by id
[**yes4trackV1TracksGet**](TrackApi.md#yes4trackV1TracksGet) | **get** /yes4track/v1/tracks | Get All Track by filter with pagination
[**yes4trackV1TracksIdDelete**](TrackApi.md#yes4trackV1TracksIdDelete) | **delete** /yes4track/v1/tracks/{id} | Delete Track by Id
[**yes4trackV1TracksIdGeodataPost**](TrackApi.md#yes4trackV1TracksIdGeodataPost) | **post** /yes4track/v1/tracks/{id}/geodata | Create Track GeoData
[**yes4trackV1TracksIdPatch**](TrackApi.md#yes4trackV1TracksIdPatch) | **patch** /yes4track/v1/tracks/{id} | Update part of Track
[**yes4trackV1TracksIdPut**](TrackApi.md#yes4trackV1TracksIdPut) | **put** /yes4track/v1/tracks/{id} | Update Track
[**yes4trackV1TracksIdStatisticPut**](TrackApi.md#yes4trackV1TracksIdStatisticPut) | **put** /yes4track/v1/tracks/{id}/statistic | Update Track Statistic
[**yes4trackV1TracksPost**](TrackApi.md#yes4trackV1TracksPost) | **post** /yes4track/v1/tracks | Create Track


# **getByIdTrack**
> GetAllTrackResponse getByIdTrack(id, xApiKey, xCsrfToken)

Get Track by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new TrackApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.getByIdTrack(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling TrackApi->getByIdTrack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '247c8900-64e4-4db4-a38d-4fc2e3a28ca8']

### Return type

[**GetAllTrackResponse**](GetAllTrackResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByIdTrackGeoData**
> getByIdTrackGeoData(id, xApiKey, xCsrfToken)

Get Track Geo Data by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new TrackApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.getByIdTrackGeoData(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling TrackApi->getByIdTrackGeoData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f6d0ab6c-17d0-49db-87a2-d9d413fecd86']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByIdTrackGeoLocation**
> BuiltList<TrackGeoLocationDto> getByIdTrackGeoLocation(trackId, adventureId, experienceId, xApiKey, xCsrfToken)

Get Track Geo Location by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new TrackApi();
var trackId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track id
var adventureId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track id
var experienceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.getByIdTrackGeoLocation(trackId, adventureId, experienceId, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling TrackApi->getByIdTrackGeoLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trackId** | [**String**](.md)| Track id | [optional] 
 **adventureId** | [**String**](.md)| Track id | [optional] 
 **experienceId** | [**String**](.md)| Track id | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd6e6f61b-3d8b-4afa-a123-781b374a5e28']

### Return type

[**BuiltList<TrackGeoLocationDto>**](TrackGeoLocationDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TracksGet**
> GetAllPagedTrackResponse yes4trackV1TracksGet(adventureId, name, source_, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Track by filter with pagination

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new TrackApi();
var adventureId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var name = name_example; // String | 
var source_ = ; // TrackSource | 
var page = 56; // int | 
var pageSize = 56; // int | 
var sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1TracksGet(adventureId, name, source_, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling TrackApi->yes4trackV1TracksGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adventureId** | [**String**](.md)|  | 
 **name** | **String**|  | [optional] 
 **source_** | [**TrackSource**](.md)|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '924d5031-6400-400f-b11f-02e486fe1023']

### Return type

[**GetAllPagedTrackResponse**](GetAllPagedTrackResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TracksIdDelete**
> yes4trackV1TracksIdDelete(id, xApiKey, xCsrfToken)

Delete Track by Id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new TrackApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1TracksIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling TrackApi->yes4trackV1TracksIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7de0cecc-ca0f-4d99-bcaa-1c441720342f']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TracksIdGeodataPost**
> PostTrackGeoDataResponse yes4trackV1TracksIdGeodataPost(id, xApiKey, xCsrfToken)

Create Track GeoData

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new TrackApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1TracksIdGeodataPost(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling TrackApi->yes4trackV1TracksIdGeodataPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '102f636c-f7da-468e-a410-88f158946ee3']

### Return type

[**PostTrackGeoDataResponse**](PostTrackGeoDataResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TracksIdPatch**
> yes4trackV1TracksIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Track

Sample request:                    PATCH /yes4track/v1/Track/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new TrackApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track id
var operation = [new BuiltList<Operation>()]; // BuiltList<Operation> | Atributes values
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1TracksIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling TrackApi->yes4trackV1TracksIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track id | 
 **operation** | [**BuiltList<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '098a006d-3a28-4a96-a579-f60730f9ffb1']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TracksIdPut**
> yes4trackV1TracksIdPut(id, xApiKey, xCsrfToken, putTrackRequest)

Update Track

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new TrackApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var putTrackRequest = new PutTrackRequest(); // PutTrackRequest | Track to update

try { 
    api_instance.yes4trackV1TracksIdPut(id, xApiKey, xCsrfToken, putTrackRequest);
} catch (e) {
    print('Exception when calling TrackApi->yes4trackV1TracksIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4e4d1862-5778-4eed-94f2-231f7313a4f9']
 **putTrackRequest** | [**PutTrackRequest**](PutTrackRequest.md)| Track to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TracksIdStatisticPut**
> yes4trackV1TracksIdStatisticPut(id, xApiKey, xCsrfToken, putTrackStatisticRequest)

Update Track Statistic

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new TrackApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var putTrackStatisticRequest = new PutTrackStatisticRequest(); // PutTrackStatisticRequest | Track to update

try { 
    api_instance.yes4trackV1TracksIdStatisticPut(id, xApiKey, xCsrfToken, putTrackStatisticRequest);
} catch (e) {
    print('Exception when calling TrackApi->yes4trackV1TracksIdStatisticPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9a678139-fb1a-4a2d-9a90-87163cbdb610']
 **putTrackStatisticRequest** | [**PutTrackStatisticRequest**](PutTrackStatisticRequest.md)| Track to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TracksPost**
> PostTrackResponse yes4trackV1TracksPost(xApiKey, xCsrfToken, postTrackRequest)

Create Track

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new TrackApi();
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var postTrackRequest = new PostTrackRequest(); // PostTrackRequest | Track to create

try { 
    var result = api_instance.yes4trackV1TracksPost(xApiKey, xCsrfToken, postTrackRequest);
    print(result);
} catch (e) {
    print('Exception when calling TrackApi->yes4trackV1TracksPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a2fa896e-2c96-4879-b6d0-9c90f4149444']
 **postTrackRequest** | [**PostTrackRequest**](PostTrackRequest.md)| Track to create | [optional] 

### Return type

[**PostTrackResponse**](PostTrackResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

