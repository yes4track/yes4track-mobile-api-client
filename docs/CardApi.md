# swagger.api.CardApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdCard**](CardApi.md#getByIdCard) | **GET** /yes4track/v1/cards/{id} | Get Card by id
[**yes4trackV1CardsGet**](CardApi.md#yes4trackV1CardsGet) | **GET** /yes4track/v1/cards | Get All Card by filter with pagination
[**yes4trackV1CardsIdDelete**](CardApi.md#yes4trackV1CardsIdDelete) | **DELETE** /yes4track/v1/cards/{id} | Delete Card by Id
[**yes4trackV1CardsIdPatch**](CardApi.md#yes4trackV1CardsIdPatch) | **PATCH** /yes4track/v1/cards/{id} | Update part of Card
[**yes4trackV1CardsIdPut**](CardApi.md#yes4trackV1CardsIdPut) | **PUT** /yes4track/v1/cards/{id} | Update Card
[**yes4trackV1CardsPost**](CardApi.md#yes4trackV1CardsPost) | **POST** /yes4track/v1/cards | Create Card

# **getByIdCard**
> GetAllCardResponse getByIdCard(id, xApiKey, xCsrfToken)

Get Card by id

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new CardApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Card id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    var result = api_instance.getByIdCard(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print("Exception when calling CardApi->getByIdCard: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Card id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to cd5bfeff-bab1-4acd-aa77-13beb54498f2]

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
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

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
    print("Exception when calling CardApi->yes4trackV1CardsGet: $e\n");
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 5ac17422-2810-46a9-9ed5-cb52dcbee3fc]

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
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new CardApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Card id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.yes4trackV1CardsIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print("Exception when calling CardApi->yes4trackV1CardsIdDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Card id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to a395e75e-f534-4132-9fa3-122833544490]

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1CardsIdPatch**
> yes4trackV1CardsIdPatch(body, id, xApiKey, xCsrfToken)

Update part of Card

Sample request:                    PATCH /yes4track/v1/Card/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new CardApi();
var body = [new List&lt;Operation&gt;()]; // List<Operation> | Atributes values
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Card id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.yes4trackV1CardsIdPatch(body, id, xApiKey, xCsrfToken);
} catch (e) {
    print("Exception when calling CardApi->yes4trackV1CardsIdPatch: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**List&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **id** | [**String**](.md)| Card id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to a9035bbd-d280-4fba-8f69-abd7e91175c8]

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1CardsIdPut**
> yes4trackV1CardsIdPut(id, body, xApiKey, xCsrfToken)

Update Card

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new CardApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Card Id
var body = new PutCardRequest(); // PutCardRequest | Card to update
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    api_instance.yes4trackV1CardsIdPut(id, body, xApiKey, xCsrfToken);
} catch (e) {
    print("Exception when calling CardApi->yes4trackV1CardsIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Card Id | 
 **body** | [**PutCardRequest**](PutCardRequest.md)| Card to update | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 6e10d0f7-c1d0-40c0-828a-dc7bf0ac065a]

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1CardsPost**
> PostCardResponse yes4trackV1CardsPost(body, xApiKey, xCsrfToken)

Create Card

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new CardApi();
var body = new PostCardRequest(); // PostCardRequest | Card to create
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    var result = api_instance.yes4trackV1CardsPost(body, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print("Exception when calling CardApi->yes4trackV1CardsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PostCardRequest**](PostCardRequest.md)| Card to create | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 9be935d0-c379-4889-a383-fa83cba8a6e6]

### Return type

[**PostCardResponse**](PostCardResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

