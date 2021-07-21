# yes4track_mobile_api_client.api.GeolocationApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAddressByLatLong**](GeolocationApi.md#getaddressbylatlong) | **get** /yes4track/v1/geolocations/{lat}/{lng} | Get Address by Lat Long


# **getAddressByLatLong**
> Address getAddressByLatLong(lat, lng, xApiKey, xCsrfToken)

Get Address by Lat Long

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new GeolocationApi();
var lat = 1.2; // double | latitude
var lng = 1.2; // double | longitude
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.getAddressByLatLong(lat, lng, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling GeolocationApi->getAddressByLatLong: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat** | **double**| latitude | 
 **lng** | **double**| longitude | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b4800a43-1ccc-49cd-9a9a-1dd8c97ee5e8']

### Return type

[**Address**](Address.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

