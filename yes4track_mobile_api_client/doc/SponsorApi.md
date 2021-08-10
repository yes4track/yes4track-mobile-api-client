# yes4track_mobile_api_client.api.SponsorApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdSponsor**](SponsorApi.md#getbyidsponsor) | **GET** /yes4track/v1/sponsors/{id} | Get Sponsor by id
[**yes4trackV1SponsorsGet**](SponsorApi.md#yes4trackv1sponsorsget) | **GET** /yes4track/v1/sponsors | Get All Sponsor by filter with pagination
[**yes4trackV1SponsorsIdDelete**](SponsorApi.md#yes4trackv1sponsorsiddelete) | **DELETE** /yes4track/v1/sponsors/{id} | Delete Sponsor by Id
[**yes4trackV1SponsorsIdPatch**](SponsorApi.md#yes4trackv1sponsorsidpatch) | **PATCH** /yes4track/v1/sponsors/{id} | Update part of Sponsor
[**yes4trackV1SponsorsIdPut**](SponsorApi.md#yes4trackv1sponsorsidput) | **PUT** /yes4track/v1/sponsors/{id} | Update Sponsor
[**yes4trackV1SponsorsPost**](SponsorApi.md#yes4trackv1sponsorspost) | **POST** /yes4track/v1/sponsors | Create Sponsor


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

final api = Yes4trackMobileApiClient().getSponsorApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Sponsor id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    final response = api.getByIdSponsor(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SponsorApi->getByIdSponsor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Sponsor id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'fbf6cb92-f121-4c6a-8e57-fecfaeacc250']

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

final api = Yes4trackMobileApiClient().getSponsorApi();
final String companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String name = name_example; // String | 
final bool isActive = true; // bool | 
final String city = city_example; // String | 
final String state = state_example; // String | 
final String country = country_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    final response = api.yes4trackV1SponsorsGet(companyId, name, isActive, city, state, country, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f41a978d-03f9-4b59-9a28-a37f64739aa4']

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

final api = Yes4trackMobileApiClient().getSponsorApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Sponsor id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api.yes4trackV1SponsorsIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling SponsorApi->yes4trackV1SponsorsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Sponsor id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '670b8536-9e32-4855-9de8-7d9eb7a8bee0']

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

final api = Yes4trackMobileApiClient().getSponsorApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Sponsor id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api.yes4trackV1SponsorsIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling SponsorApi->yes4trackV1SponsorsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Sponsor id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c43206e6-1115-4e1e-aa28-5d8d60fca85e']

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

final api = Yes4trackMobileApiClient().getSponsorApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Sponsor Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutSponsorRequest putSponsorRequest = ; // PutSponsorRequest | Sponsor to update

try { 
    api.yes4trackV1SponsorsIdPut(id, xApiKey, xCsrfToken, putSponsorRequest);
} catch on DioError (e) {
    print('Exception when calling SponsorApi->yes4trackV1SponsorsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Sponsor Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5a5b71b1-f01d-4321-90d7-eb111a570631']
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

final api = Yes4trackMobileApiClient().getSponsorApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostSponsorRequest postSponsorRequest = ; // PostSponsorRequest | Sponsor to create

try { 
    final response = api.yes4trackV1SponsorsPost(xApiKey, xCsrfToken, postSponsorRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SponsorApi->yes4trackV1SponsorsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '59908406-8925-40c6-b930-b60dbe795375']
 **postSponsorRequest** | [**PostSponsorRequest**](PostSponsorRequest.md)| Sponsor to create | [optional] 

### Return type

[**PostSponsorResponse**](PostSponsorResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

