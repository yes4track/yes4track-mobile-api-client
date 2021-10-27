# yes4track_mobile_api_client.api.EmailNotificationApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emailNotificationPost**](EmailNotificationApi.md#emailnotificationpost) | **POST** /hypercube_usm/v1/emailnotification | Create EmailNotification


# **emailNotificationPost**
> PostEmailNotification emailNotificationPost(model)

Create EmailNotification

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getEmailNotificationApi();
final PostEmailNotification model = ; // PostEmailNotification | 

try { 
    final response = api.emailNotificationPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmailNotificationApi->emailNotificationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**PostEmailNotification**](PostEmailNotification.md)|  | [optional] 

### Return type

[**PostEmailNotification**](PostEmailNotification.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

