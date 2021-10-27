# yes4track_mobile_api_client.api.ScopesApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**scopesGetFind**](ScopesApi.md#scopesgetfind) | **GET** /hypercube_usm/v1/scopes/find | Get all Scopes


# **scopesGetFind**
> BuiltList<String> scopesGetFind(userId, subscriptionId)

Get all Scopes

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getScopesApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.scopesGetFind(userId, subscriptionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ScopesApi->scopesGetFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)|  | [optional] 
 **subscriptionId** | [**String**](.md)|  | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

