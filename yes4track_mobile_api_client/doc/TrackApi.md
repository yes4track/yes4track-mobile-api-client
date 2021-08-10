# yes4track_mobile_api_client.api.TrackApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdTrack**](TrackApi.md#getbyidtrack) | **GET** /yes4track/v1/tracks/{id} | Get Track by id
[**getByIdTrackGeoData**](TrackApi.md#getbyidtrackgeodata) | **GET** /yes4track/v1/tracks/{id}/geodata | Get Track Geo Data by id
[**getByIdTrackGeoLocation**](TrackApi.md#getbyidtrackgeolocation) | **GET** /yes4track/v1/tracks/geolocation | Get Track Geo Location by id
[**yes4trackV1TracksGet**](TrackApi.md#yes4trackv1tracksget) | **GET** /yes4track/v1/tracks | Get All Track by filter with pagination
[**yes4trackV1TracksIdDelete**](TrackApi.md#yes4trackv1tracksiddelete) | **DELETE** /yes4track/v1/tracks/{id} | Delete Track by Id
[**yes4trackV1TracksIdGeodataPost**](TrackApi.md#yes4trackv1tracksidgeodatapost) | **POST** /yes4track/v1/tracks/{id}/geodata | Create Track GeoData
[**yes4trackV1TracksIdPatch**](TrackApi.md#yes4trackv1tracksidpatch) | **PATCH** /yes4track/v1/tracks/{id} | Update part of Track
[**yes4trackV1TracksIdPut**](TrackApi.md#yes4trackv1tracksidput) | **PUT** /yes4track/v1/tracks/{id} | Update Track
[**yes4trackV1TracksIdStatisticPut**](TrackApi.md#yes4trackv1tracksidstatisticput) | **PUT** /yes4track/v1/tracks/{id}/statistic | Update Track Statistic
[**yes4trackV1TracksPost**](TrackApi.md#yes4trackv1trackspost) | **POST** /yes4track/v1/tracks | Create Track


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

final api = Yes4trackMobileApiClient().getTrackApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    final response = api.getByIdTrack(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TrackApi->getByIdTrack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'cd61d8c9-48e4-47d6-93e9-d2495f794007']

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

final api = Yes4trackMobileApiClient().getTrackApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api.getByIdTrackGeoData(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling TrackApi->getByIdTrackGeoData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c523fe7d-1589-48ed-916a-e6807c7b387e']

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

final api = Yes4trackMobileApiClient().getTrackApi();
final String trackId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track id
final String adventureId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track id
final String experienceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    final response = api.getByIdTrackGeoLocation(trackId, adventureId, experienceId, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ad2cce17-b066-4af7-9bd5-05f9f1a414ec']

### Return type

[**BuiltList&lt;TrackGeoLocationDto&gt;**](TrackGeoLocationDto.md)

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

final api = Yes4trackMobileApiClient().getTrackApi();
final String adventureId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String name = name_example; // String | 
final TrackSource source_ = ; // TrackSource | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    final response = api.yes4trackV1TracksGet(adventureId, name, source_, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '99512070-fa8f-4a02-a1bc-6a2be1cd8194']

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

final api = Yes4trackMobileApiClient().getTrackApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api.yes4trackV1TracksIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling TrackApi->yes4trackV1TracksIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'bb7b0a67-bc0e-4299-880d-c81a5c4d799c']

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

final api = Yes4trackMobileApiClient().getTrackApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    final response = api.yes4trackV1TracksIdGeodataPost(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TrackApi->yes4trackV1TracksIdGeodataPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'e5ad4a1b-ec31-4923-b146-a8315e43f173']

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

final api = Yes4trackMobileApiClient().getTrackApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api.yes4trackV1TracksIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling TrackApi->yes4trackV1TracksIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '0a836477-034d-48d3-bd41-924e439ee35a']

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

final api = Yes4trackMobileApiClient().getTrackApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutTrackRequest putTrackRequest = ; // PutTrackRequest | Track to update

try { 
    api.yes4trackV1TracksIdPut(id, xApiKey, xCsrfToken, putTrackRequest);
} catch on DioError (e) {
    print('Exception when calling TrackApi->yes4trackV1TracksIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f2cceb28-6845-41f2-9f65-b3cd5827b193']
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

final api = Yes4trackMobileApiClient().getTrackApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutTrackStatisticRequest putTrackStatisticRequest = ; // PutTrackStatisticRequest | Track to update

try { 
    api.yes4trackV1TracksIdStatisticPut(id, xApiKey, xCsrfToken, putTrackStatisticRequest);
} catch on DioError (e) {
    print('Exception when calling TrackApi->yes4trackV1TracksIdStatisticPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3e52d013-a665-4cc9-bb39-86d8bdb9d5a1']
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

final api = Yes4trackMobileApiClient().getTrackApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostTrackRequest postTrackRequest = ; // PostTrackRequest | Track to create

try { 
    final response = api.yes4trackV1TracksPost(xApiKey, xCsrfToken, postTrackRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TrackApi->yes4trackV1TracksPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5d0d540a-0097-4504-855d-c439b5acc9b6']
 **postTrackRequest** | [**PostTrackRequest**](PostTrackRequest.md)| Track to create | [optional] 

### Return type

[**PostTrackResponse**](PostTrackResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

