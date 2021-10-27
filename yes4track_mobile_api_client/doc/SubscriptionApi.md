# yes4track_mobile_api_client.api.SubscriptionApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSubscription**](SubscriptionApi.md#deletesubscription) | **DELETE** /hypercube_usm/v1/subscription/{id} | Delete Subscription
[**subscriptionGetAll**](SubscriptionApi.md#subscriptiongetall) | **GET** /hypercube_usm/v1/subscription/all | Get all Subscription
[**subscriptionGetById**](SubscriptionApi.md#subscriptiongetbyid) | **GET** /hypercube_usm/v1/subscription/{id} | Get subscription by id
[**subscriptionGetFind**](SubscriptionApi.md#subscriptiongetfind) | **GET** /hypercube_usm/v1/subscription/find | Get all Subscription
[**subscriptionGetFindPaged**](SubscriptionApi.md#subscriptiongetfindpaged) | **GET** /hypercube_usm/v1/subscription/find-paged | Get all Subscription
[**subscriptionIsCustomerBaseGetById**](SubscriptionApi.md#subscriptioniscustomerbasegetbyid) | **GET** /hypercube_usm/v1/subscription/{id}/iscustomerbase | Check IsCustomerBase by subscription id
[**subscriptionJornadaPost**](SubscriptionApi.md#subscriptionjornadapost) | **POST** /hypercube_usm/v1/subscriptionJornada | 
[**subscriptionNeverAskAgainToImportGetById**](SubscriptionApi.md#subscriptionneveraskagaintoimportgetbyid) | **GET** /hypercube_usm/v1/subscription/{id}/neveraskagaintoImport | Check NeverAskAgainToImport by subscription id
[**subscriptionPatch**](SubscriptionApi.md#subscriptionpatch) | **PATCH** /hypercube_usm/v1/subscription/{id} | Update Partial Subscription
[**subscriptionPost**](SubscriptionApi.md#subscriptionpost) | **POST** /hypercube_usm/v1/subscription | Create Subscription
[**subscriptionPut**](SubscriptionApi.md#subscriptionput) | **PUT** /hypercube_usm/v1/subscription/{id} | Update Subscription
[**subscriptionRegisterIsCompleteGet**](SubscriptionApi.md#subscriptionregisteriscompleteget) | **GET** /hypercube_usm/v1/subscription/{id}/registerIsComplete | 


# **deleteSubscription**
> deleteSubscription(id)

Delete Subscription

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api.deleteSubscription(id);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->deleteSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionGetAll**
> BuiltList<Subscription> subscriptionGetAll()

Get all Subscription

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionApi();

try { 
    final response = api.subscriptionGetAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->subscriptionGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Subscription&gt;**](Subscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionGetById**
> Subscription subscriptionGetById(id)

Get subscription by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.subscriptionGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->subscriptionGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionGetFind**
> BuiltList<Subscription> subscriptionGetFind(customerDocumentNumber, customerRealName, customerFantasyName, customerCode, customerContactName, customerCodeSfa)

Get all Subscription

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionApi();
final String customerDocumentNumber = customerDocumentNumber_example; // String | 
final String customerRealName = customerRealName_example; // String | 
final String customerFantasyName = customerFantasyName_example; // String | 
final String customerCode = customerCode_example; // String | 
final String customerContactName = customerContactName_example; // String | 
final String customerCodeSfa = customerCodeSfa_example; // String | 

try { 
    final response = api.subscriptionGetFind(customerDocumentNumber, customerRealName, customerFantasyName, customerCode, customerContactName, customerCodeSfa);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->subscriptionGetFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerDocumentNumber** | **String**|  | [optional] 
 **customerRealName** | **String**|  | [optional] 
 **customerFantasyName** | **String**|  | [optional] 
 **customerCode** | **String**|  | [optional] 
 **customerContactName** | **String**|  | [optional] 
 **customerCodeSfa** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;Subscription&gt;**](Subscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionGetFindPaged**
> PagedResultSubscriptionModel subscriptionGetFindPaged(page, pageSize, customerDocumentNumber, customerRealName, customerFantasyName, customerCode, customerContactName, customerCodeSfa)

Get all Subscription

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionApi();
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String customerDocumentNumber = customerDocumentNumber_example; // String | 
final String customerRealName = customerRealName_example; // String | 
final String customerFantasyName = customerFantasyName_example; // String | 
final String customerCode = customerCode_example; // String | 
final String customerContactName = customerContactName_example; // String | 
final String customerCodeSfa = customerCodeSfa_example; // String | 

try { 
    final response = api.subscriptionGetFindPaged(page, pageSize, customerDocumentNumber, customerRealName, customerFantasyName, customerCode, customerContactName, customerCodeSfa);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->subscriptionGetFindPaged: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **customerDocumentNumber** | **String**|  | [optional] 
 **customerRealName** | **String**|  | [optional] 
 **customerFantasyName** | **String**|  | [optional] 
 **customerCode** | **String**|  | [optional] 
 **customerContactName** | **String**|  | [optional] 
 **customerCodeSfa** | **String**|  | [optional] 

### Return type

[**PagedResultSubscriptionModel**](PagedResultSubscriptionModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionIsCustomerBaseGetById**
> Subscription subscriptionIsCustomerBaseGetById(id)

Check IsCustomerBase by subscription id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.subscriptionIsCustomerBaseGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->subscriptionIsCustomerBaseGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionJornadaPost**
> Subscription subscriptionJornadaPost(model)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionApi();
final Subscription model = ; // Subscription | 

try { 
    final response = api.subscriptionJornadaPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->subscriptionJornadaPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**Subscription**](Subscription.md)|  | [optional] 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionNeverAskAgainToImportGetById**
> Subscription subscriptionNeverAskAgainToImportGetById(id)

Check NeverAskAgainToImport by subscription id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.subscriptionNeverAskAgainToImportGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->subscriptionNeverAskAgainToImportGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionPatch**
> subscriptionPatch(id, patchAttributes)

Update Partial Subscription

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<PatchDto> patchAttributes = ; // BuiltList<PatchDto> | 

try { 
    api.subscriptionPatch(id, patchAttributes);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->subscriptionPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **patchAttributes** | [**BuiltList&lt;PatchDto&gt;**](PatchDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionPost**
> Subscription subscriptionPost(model)

Create Subscription

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionApi();
final Subscription model = ; // Subscription | 

try { 
    final response = api.subscriptionPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->subscriptionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**Subscription**](Subscription.md)|  | [optional] 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionPut**
> subscriptionPut(id, model)

Update Subscription

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Subscription model = ; // Subscription | 

try { 
    api.subscriptionPut(id, model);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->subscriptionPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **model** | [**Subscription**](Subscription.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionRegisterIsCompleteGet**
> bool subscriptionRegisterIsCompleteGet(id)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getSubscriptionApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.subscriptionRegisterIsCompleteGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->subscriptionRegisterIsCompleteGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

