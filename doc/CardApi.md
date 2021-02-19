# yes4track_mobile_api_client.api.CardApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdCard**](CardApi.md#getByIdCard) | **get** /yes4track/v1/cards/{id} | Get Card by id
[**yes4trackV1CardsGet**](CardApi.md#yes4trackV1CardsGet) | **get** /yes4track/v1/cards | Get All Card by filter with pagination
[**yes4trackV1CardsIdDelete**](CardApi.md#yes4trackV1CardsIdDelete) | **delete** /yes4track/v1/cards/{id} | Delete Card by Id
[**yes4trackV1CardsIdPatch**](CardApi.md#yes4trackV1CardsIdPatch) | **patch** /yes4track/v1/cards/{id} | Update part of Card
[**yes4trackV1CardsIdPut**](CardApi.md#yes4trackV1CardsIdPut) | **put** /yes4track/v1/cards/{id} | Update Card
[**yes4trackV1CardsPost**](CardApi.md#yes4trackV1CardsPost) | **post** /yes4track/v1/cards | Create Card


# **getByIdCard**
> GetAllCardResponse getByIdCard(id, xApiKey, xCsrfToken)

Get Card by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CardApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Card id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.getByIdCard(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling CardApi->getByIdCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Card id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'bc649fa2-c521-4b2f-ade7-56f2d596bccf']

### Return type

[**GetAllCardResponse**](GetAllCardResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1CardsGet**
> GetAllPagedCardResponse yes4trackV1CardsGet(name, type, active, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Card by filter with pagination

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CardApi();
var name = name_example; // String | 
var type = ; // CardType | 
var active = true; // bool | 
var page = 56; // int | 
var pageSize = 56; // int | 
var sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1CardsGet(name, type, active, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling CardApi->yes4trackV1CardsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **type** | [**CardType**](.md)|  | [optional] 
 **active** | **bool**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '63789a8c-9909-4d88-9c5e-44c3e276130a']

### Return type

[**GetAllPagedCardResponse**](GetAllPagedCardResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1CardsIdDelete**
> yes4trackV1CardsIdDelete(id, xApiKey, xCsrfToken)

Delete Card by Id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CardApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Card id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1CardsIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling CardApi->yes4trackV1CardsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Card id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '392dd50b-5362-417c-be8f-4825ea83abc9']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1CardsIdPatch**
> yes4trackV1CardsIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Card

Sample request:                    PATCH /yes4track/v1/Card/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CardApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Card id
var operation = [new BuiltList<Operation>()]; // BuiltList<Operation> | Atributes values
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1CardsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling CardApi->yes4trackV1CardsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Card id | 
 **operation** | [**BuiltList<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a09a18d1-039d-49a9-b897-8e101a944d1b']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1CardsIdPut**
> yes4trackV1CardsIdPut(id, xApiKey, xCsrfToken, putCardRequest)

Update Card

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CardApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Card Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var putCardRequest = new PutCardRequest(); // PutCardRequest | Card to update

try { 
    api_instance.yes4trackV1CardsIdPut(id, xApiKey, xCsrfToken, putCardRequest);
} catch (e) {
    print('Exception when calling CardApi->yes4trackV1CardsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Card Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'fc7aea3b-473c-47b4-861c-ea9bcc061892']
 **putCardRequest** | [**PutCardRequest**](PutCardRequest.md)| Card to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1CardsPost**
> PostCardResponse yes4trackV1CardsPost(xApiKey, xCsrfToken, postCardRequest)

Create Card

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CardApi();
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var postCardRequest = new PostCardRequest(); // PostCardRequest | Card to create

try { 
    var result = api_instance.yes4trackV1CardsPost(xApiKey, xCsrfToken, postCardRequest);
    print(result);
} catch (e) {
    print('Exception when calling CardApi->yes4trackV1CardsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6a3ccb93-026f-4fae-bb8e-b021e015831a']
 **postCardRequest** | [**PostCardRequest**](PostCardRequest.md)| Card to create | [optional] 

### Return type

[**PostCardResponse**](PostCardResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

