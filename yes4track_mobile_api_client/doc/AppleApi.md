# yes4track_mobile_api_client.api.AppleApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appleCallbackCredentialPost**](AppleApi.md#applecallbackcredentialpost) | **POST** /hypercube_usm/v1/apple/oauth/callback/credential | 


# **appleCallbackCredentialPost**
> appleCallbackCredentialPost(packageName, state, code, idToken, user)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getAppleApi();
final String packageName = packageName_example; // String | 
final String state = state_example; // String | 
final String code = code_example; // String | 
final String idToken = idToken_example; // String | 
final String user = user_example; // String | 

try { 
    api.appleCallbackCredentialPost(packageName, state, code, idToken, user);
} catch on DioError (e) {
    print('Exception when calling AppleApi->appleCallbackCredentialPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packageName** | **String**|  | [optional] 
 **state** | **String**|  | [optional] 
 **code** | **String**|  | [optional] 
 **idToken** | **String**|  | [optional] 
 **user** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

