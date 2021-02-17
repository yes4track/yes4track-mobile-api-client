# swagger.api.TrackApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdTrack**](TrackApi.md#getByIdTrack) | **GET** /yes4track/v1/tracks/{id} | Get Track by id
[**getByIdTrackGeoData**](TrackApi.md#getByIdTrackGeoData) | **GET** /yes4track/v1/tracks/{id}/geodata | Get Track Geo Data by id
[**yes4trackV1TracksGet**](TrackApi.md#yes4trackV1TracksGet) | **GET** /yes4track/v1/tracks | Get All Track by filter with pagination
[**yes4trackV1TracksIdDelete**](TrackApi.md#yes4trackV1TracksIdDelete) | **DELETE** /yes4track/v1/tracks/{id} | Delete Track by Id
[**yes4trackV1TracksIdEstatisticPut**](TrackApi.md#yes4trackV1TracksIdEstatisticPut) | **PUT** /yes4track/v1/tracks/{id}/estatistic | Update Track Estatistic
[**yes4trackV1TracksIdGeodataPost**](TrackApi.md#yes4trackV1TracksIdGeodataPost) | **POST** /yes4track/v1/tracks/{id}/geodata | Create Track GeoData
[**yes4trackV1TracksIdPatch**](TrackApi.md#yes4trackV1TracksIdPatch) | **PATCH** /yes4track/v1/tracks/{id} | Update part of Track
[**yes4trackV1TracksIdPut**](TrackApi.md#yes4trackV1TracksIdPut) | **PUT** /yes4track/v1/tracks/{id} | Update Track
[**yes4trackV1TracksPost**](TrackApi.md#yes4trackV1TracksPost) | **POST** /yes4track/v1/tracks | Create Track

# **getByIdTrack**
> GetAllTrackResponse getByIdTrack(id, xApiKey, xCsrfToken)

Get Track by id

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrackApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    var result = api_instance.getByIdTrack(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print("Exception when calling TrackApi->getByIdTrack: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 8e2aa98f-7627-45d5-9d1c-89856ada4be1]

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
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrackApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.getByIdTrackGeoData(id, xApiKey, xCsrfToken);
} catch (e) {
    print("Exception when calling TrackApi->getByIdTrackGeoData: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to eaa95fd8-6e4c-4ef6-a55d-0a39474599c1]

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TracksGet**
> GetAllPagedTrackResponse yes4trackV1TracksGet(adventureId, name, source, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Track by filter with pagination

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrackApi();
var adventureId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var name = name_example; // String | 
var source = ; // TrackSource | 
var page = 56; // int | 
var pageSize = 56; // int | 
var sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    var result = api_instance.yes4trackV1TracksGet(adventureId, name, source, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print("Exception when calling TrackApi->yes4trackV1TracksGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adventureId** | [**String**](.md)|  | 
 **name** | **String**|  | [optional] 
 **source** | [**TrackSource**](.md)|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 9168e976-4145-4964-9bb7-987bda48078d]

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
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrackApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.yes4trackV1TracksIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print("Exception when calling TrackApi->yes4trackV1TracksIdDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to f6a4a31b-b348-4c32-b7f2-702959468b03]

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TracksIdEstatisticPut**
> yes4trackV1TracksIdEstatisticPut(id, body, xApiKey, xCsrfToken)

Update Track Estatistic

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrackApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track Id
var body = new PutTrackEstatisticRequest(); // PutTrackEstatisticRequest | Track to update
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.yes4trackV1TracksIdEstatisticPut(id, body, xApiKey, xCsrfToken);
} catch (e) {
    print("Exception when calling TrackApi->yes4trackV1TracksIdEstatisticPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track Id | 
 **body** | [**PutTrackEstatisticRequest**](PutTrackEstatisticRequest.md)| Track to update | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to f55f4c99-1dda-4239-8209-9dec4079edab]

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TracksIdGeodataPost**
> PostTrackGeoDataResponse yes4trackV1TracksIdGeodataPost(id, xApiKey, xCsrfToken)

Create Track GeoData

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrackApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    var result = api_instance.yes4trackV1TracksIdGeodataPost(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print("Exception when calling TrackApi->yes4trackV1TracksIdGeodataPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 6a4a325f-b138-43c2-bbef-b4703cd10e03]

### Return type

[**PostTrackGeoDataResponse**](PostTrackGeoDataResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TracksIdPatch**
> yes4trackV1TracksIdPatch(body, id, xApiKey, xCsrfToken)

Update part of Track

Sample request:                    PATCH /yes4track/v1/Track/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrackApi();
var body = [new List&lt;Operation&gt;()]; // List<Operation> | Atributes values
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.yes4trackV1TracksIdPatch(body, id, xApiKey, xCsrfToken);
} catch (e) {
    print("Exception when calling TrackApi->yes4trackV1TracksIdPatch: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**List&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **id** | [**String**](.md)| Track id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 9dec6612-1e20-4eb2-b5c1-00f9dd12a2ed]

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TracksIdPut**
> yes4trackV1TracksIdPut(id, body, xApiKey, xCsrfToken)

Update Track

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrackApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Track Id
var body = new PutTrackRequest(); // PutTrackRequest | Track to update
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.yes4trackV1TracksIdPut(id, body, xApiKey, xCsrfToken);
} catch (e) {
    print("Exception when calling TrackApi->yes4trackV1TracksIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Track Id | 
 **body** | [**PutTrackRequest**](PutTrackRequest.md)| Track to update | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 5a608740-9d6d-41a1-b04f-641823fc958d]

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1TracksPost**
> PostTrackResponse yes4trackV1TracksPost(body, xApiKey, xCsrfToken)

Create Track

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TrackApi();
var body = new PostTrackRequest(); // PostTrackRequest | Track to create
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    var result = api_instance.yes4trackV1TracksPost(body, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print("Exception when calling TrackApi->yes4trackV1TracksPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PostTrackRequest**](PostTrackRequest.md)| Track to create | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 41247097-c59b-4c4a-b1c6-d02146c8966f]

### Return type

[**PostTrackResponse**](PostTrackResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

