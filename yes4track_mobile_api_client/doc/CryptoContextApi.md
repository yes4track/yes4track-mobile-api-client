# yes4track_mobile_api_client.api.CryptoContextApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cryptoContextGet**](CryptoContextApi.md#cryptocontextget) | **GET** /hypercube_usm/v1/cryptocontext | 


# **cryptoContextGet**
> CryptoContextResponse cryptoContextGet()



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getCryptoContextApi();

try { 
    final response = api.cryptoContextGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CryptoContextApi->cryptoContextGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CryptoContextResponse**](CryptoContextResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

