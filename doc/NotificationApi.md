# yes4track_mobile_api_client.api.NotificationApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdNotification**](NotificationApi.md#getByIdNotification) | **get** /yes4track/v1/notifications/{id} | Get Notification by id
[**yes4trackV1NotificationsGet**](NotificationApi.md#yes4trackV1NotificationsGet) | **get** /yes4track/v1/notifications | Get All Notification by filter with pagination
[**yes4trackV1NotificationsIdDelete**](NotificationApi.md#yes4trackV1NotificationsIdDelete) | **delete** /yes4track/v1/notifications/{id} | Delete Notification by Id
[**yes4trackV1NotificationsIdPatch**](NotificationApi.md#yes4trackV1NotificationsIdPatch) | **patch** /yes4track/v1/notifications/{id} | Update part of Notification
[**yes4trackV1NotificationsIdPut**](NotificationApi.md#yes4trackV1NotificationsIdPut) | **put** /yes4track/v1/notifications/{id} | Update Notification
[**yes4trackV1NotificationsPost**](NotificationApi.md#yes4trackV1NotificationsPost) | **post** /yes4track/v1/notifications | Create Notification


# **getByIdNotification**
> GetAllNotificationResponse getByIdNotification(id, xApiKey, xCsrfToken)

Get Notification by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new NotificationApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Notification id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.getByIdNotification(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling NotificationApi->getByIdNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Notification id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2b2373df-285b-4b4b-9621-310598086765']

### Return type

[**GetAllNotificationResponse**](GetAllNotificationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1NotificationsGet**
> GetAllPagedNotificationResponse yes4trackV1NotificationsGet(message, type, userPhone, userName, userEmail, userId, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Notification by filter with pagination

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new NotificationApi();
var message = message_example; // String | 
var type = ; // NotificationType | 
var userPhone = userPhone_example; // String | 
var userName = userName_example; // String | 
var userEmail = userEmail_example; // String | 
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var page = 56; // int | 
var pageSize = 56; // int | 
var sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1NotificationsGet(message, type, userPhone, userName, userEmail, userId, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling NotificationApi->yes4trackV1NotificationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**|  | [optional] 
 **type** | [**NotificationType**](.md)|  | [optional] 
 **userPhone** | **String**|  | [optional] 
 **userName** | **String**|  | [optional] 
 **userEmail** | **String**|  | [optional] 
 **userId** | [**String**](.md)|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ed684aeb-cae1-4244-a099-816b070f1e19']

### Return type

[**GetAllPagedNotificationResponse**](GetAllPagedNotificationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1NotificationsIdDelete**
> yes4trackV1NotificationsIdDelete(id, xApiKey, xCsrfToken)

Delete Notification by Id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new NotificationApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Notification id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1NotificationsIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling NotificationApi->yes4trackV1NotificationsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Notification id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'cf1fec67-b8a8-4858-8477-06a19b0e6333']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1NotificationsIdPatch**
> yes4trackV1NotificationsIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Notification

Sample request:                    PATCH /yes4track/v1/Notification/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new NotificationApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Notification id
var operation = [new BuiltList<Operation>()]; // BuiltList<Operation> | Atributes values
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1NotificationsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling NotificationApi->yes4trackV1NotificationsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Notification id | 
 **operation** | [**BuiltList<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3fc7e71f-6cf6-4e78-a9cf-fb053352ec27']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1NotificationsIdPut**
> yes4trackV1NotificationsIdPut(id, xApiKey, xCsrfToken, putNotificationRequest)

Update Notification

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new NotificationApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Notification Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var putNotificationRequest = new PutNotificationRequest(); // PutNotificationRequest | Notification to update

try { 
    api_instance.yes4trackV1NotificationsIdPut(id, xApiKey, xCsrfToken, putNotificationRequest);
} catch (e) {
    print('Exception when calling NotificationApi->yes4trackV1NotificationsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Notification Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ff42bcf5-7cfd-4244-a0e7-dea3a60d7ce1']
 **putNotificationRequest** | [**PutNotificationRequest**](PutNotificationRequest.md)| Notification to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1NotificationsPost**
> PostNotificationResponse yes4trackV1NotificationsPost(xApiKey, xCsrfToken, postNotificationRequest)

Create Notification

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new NotificationApi();
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var postNotificationRequest = new PostNotificationRequest(); // PostNotificationRequest | Notification to create

try { 
    var result = api_instance.yes4trackV1NotificationsPost(xApiKey, xCsrfToken, postNotificationRequest);
    print(result);
} catch (e) {
    print('Exception when calling NotificationApi->yes4trackV1NotificationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9c8297d8-f60a-41c2-a431-407d7ea3b838']
 **postNotificationRequest** | [**PostNotificationRequest**](PostNotificationRequest.md)| Notification to create | [optional] 

### Return type

[**PostNotificationResponse**](PostNotificationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
