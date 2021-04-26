# yes4track_mobile_api_client.api.SponsorApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdSponsor**](SponsorApi.md#getByIdSponsor) | **get** /yes4track/v1/sponsors/{id} | Get Sponsor by id
[**yes4trackV1SponsorsGet**](SponsorApi.md#yes4trackV1SponsorsGet) | **get** /yes4track/v1/sponsors | Get All Sponsor by filter with pagination
[**yes4trackV1SponsorsIdDelete**](SponsorApi.md#yes4trackV1SponsorsIdDelete) | **delete** /yes4track/v1/sponsors/{id} | Delete Sponsor by Id
[**yes4trackV1SponsorsIdPatch**](SponsorApi.md#yes4trackV1SponsorsIdPatch) | **patch** /yes4track/v1/sponsors/{id} | Update part of Sponsor
[**yes4trackV1SponsorsIdPut**](SponsorApi.md#yes4trackV1SponsorsIdPut) | **put** /yes4track/v1/sponsors/{id} | Update Sponsor
[**yes4trackV1SponsorsPost**](SponsorApi.md#yes4trackV1SponsorsPost) | **post** /yes4track/v1/sponsors | Create Sponsor


# **getByIdSponsor**
> GetAllSponsorResponse getByIdSponsor(id, xApiKey, xCsrfToken)

Get Sponsor by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new SponsorApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Sponsor id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.getByIdSponsor(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling SponsorApi->getByIdSponsor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Sponsor id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7a219781-4592-444b-8d30-dcddd896d640']

### Return type

[**GetAllSponsorResponse**](GetAllSponsorResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1SponsorsGet**
> GetAllPagedSponsorResponse yes4trackV1SponsorsGet(companyId, name, isActive, city, state, country, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Sponsor by filter with pagination

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new SponsorApi();
var companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var name = name_example; // String | 
var isActive = true; // bool | 
var city = city_example; // String | 
var state = state_example; // String | 
var country = country_example; // String | 
var page = 56; // int | 
var pageSize = 56; // int | 
var sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1SponsorsGet(companyId, name, isActive, city, state, country, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling SponsorApi->yes4trackV1SponsorsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | [**String**](.md)|  | [optional] 
 **name** | **String**|  | [optional] 
 **isActive** | **bool**|  | [optional] 
 **city** | **String**|  | [optional] 
 **state** | **String**|  | [optional] 
 **country** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '840a4e88-8c5d-4050-8984-e0b7246b3c9f']

### Return type

[**GetAllPagedSponsorResponse**](GetAllPagedSponsorResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1SponsorsIdDelete**
> yes4trackV1SponsorsIdDelete(id, xApiKey, xCsrfToken)

Delete Sponsor by Id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new SponsorApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Sponsor id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1SponsorsIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling SponsorApi->yes4trackV1SponsorsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Sponsor id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b4395f82-620a-4ae8-837c-b159aa88c74a']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1SponsorsIdPatch**
> yes4trackV1SponsorsIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Sponsor

Sample request:                    PATCH /yes4track/v1/Sponsor/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new SponsorApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Sponsor id
var operation = [new BuiltList<Operation>()]; // BuiltList<Operation> | Atributes values
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1SponsorsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling SponsorApi->yes4trackV1SponsorsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Sponsor id | 
 **operation** | [**BuiltList<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '16485e82-c4ea-4962-a72a-c41c52be67f4']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1SponsorsIdPut**
> yes4trackV1SponsorsIdPut(id, xApiKey, xCsrfToken, putSponsorRequest)

Update Sponsor

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new SponsorApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Sponsor Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var putSponsorRequest = new PutSponsorRequest(); // PutSponsorRequest | Sponsor to update

try { 
    api_instance.yes4trackV1SponsorsIdPut(id, xApiKey, xCsrfToken, putSponsorRequest);
} catch (e) {
    print('Exception when calling SponsorApi->yes4trackV1SponsorsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Sponsor Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '372a0beb-ab9e-4033-997c-f624374b7b91']
 **putSponsorRequest** | [**PutSponsorRequest**](PutSponsorRequest.md)| Sponsor to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1SponsorsPost**
> PostSponsorResponse yes4trackV1SponsorsPost(xApiKey, xCsrfToken, postSponsorRequest)

Create Sponsor

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new SponsorApi();
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var postSponsorRequest = new PostSponsorRequest(); // PostSponsorRequest | Sponsor to create

try { 
    var result = api_instance.yes4trackV1SponsorsPost(xApiKey, xCsrfToken, postSponsorRequest);
    print(result);
} catch (e) {
    print('Exception when calling SponsorApi->yes4trackV1SponsorsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b9a1001a-b620-443f-8f40-38299b3e8977']
 **postSponsorRequest** | [**PostSponsorRequest**](PostSponsorRequest.md)| Sponsor to create | [optional] 

### Return type

[**PostSponsorResponse**](PostSponsorResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

