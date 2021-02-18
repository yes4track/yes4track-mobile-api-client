# yes4track_mobile_api_client.api.CompanyApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdCompany**](CompanyApi.md#getByIdCompany) | **get** /yes4track/v1/companies/{id} | Get Company by id
[**yes4trackV1CompaniesGet**](CompanyApi.md#yes4trackV1CompaniesGet) | **get** /yes4track/v1/companies | Get All Company by filter with pagination
[**yes4trackV1CompaniesIdDelete**](CompanyApi.md#yes4trackV1CompaniesIdDelete) | **delete** /yes4track/v1/companies/{id} | Delete Company by Id
[**yes4trackV1CompaniesIdPatch**](CompanyApi.md#yes4trackV1CompaniesIdPatch) | **patch** /yes4track/v1/companies/{id} | Update part of Company
[**yes4trackV1CompaniesIdPut**](CompanyApi.md#yes4trackV1CompaniesIdPut) | **put** /yes4track/v1/companies/{id} | Update Company
[**yes4trackV1CompaniesPost**](CompanyApi.md#yes4trackV1CompaniesPost) | **post** /yes4track/v1/companies | Create Company


# **getByIdCompany**
> GetAllCompanyResponse getByIdCompany(id, xApiKey, xCsrfToken)

Get Company by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CompanyApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Company id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.getByIdCompany(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling CompanyApi->getByIdCompany: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Company id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ac484682-e61f-4fcf-8425-d77e40d5a68f']

### Return type

[**GetAllCompanyResponse**](GetAllCompanyResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1CompaniesGet**
> GetAllPagedCompanyResponse yes4trackV1CompaniesGet(legalName, fantasyName, registrationNumber, contactEmail, page, pageSize, sort, xApiKey, xCsrfToken)

Get All Company by filter with pagination

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CompanyApi();
var legalName = legalName_example; // String | 
var fantasyName = fantasyName_example; // String | 
var registrationNumber = registrationNumber_example; // String | 
var contactEmail = contactEmail_example; // String | 
var page = 56; // int | 
var pageSize = 56; // int | 
var sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1CompaniesGet(legalName, fantasyName, registrationNumber, contactEmail, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling CompanyApi->yes4trackV1CompaniesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **legalName** | **String**|  | [optional] 
 **fantasyName** | **String**|  | [optional] 
 **registrationNumber** | **String**|  | [optional] 
 **contactEmail** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8b269f5b-0119-4796-aaf2-17206f95c965']

### Return type

[**GetAllPagedCompanyResponse**](GetAllPagedCompanyResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1CompaniesIdDelete**
> yes4trackV1CompaniesIdDelete(id, xApiKey, xCsrfToken)

Delete Company by Id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CompanyApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Company id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1CompaniesIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling CompanyApi->yes4trackV1CompaniesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Company id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '1cbb5966-e0f9-44a4-a666-f18a8fcf0ecd']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1CompaniesIdPatch**
> yes4trackV1CompaniesIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of Company

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CompanyApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Company id
var operation = [new BuiltList<Operation>()]; // BuiltList<Operation> | Atributes values
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1CompaniesIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling CompanyApi->yes4trackV1CompaniesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Company id | 
 **operation** | [**BuiltList<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd592b5d5-91ad-4f01-bb73-29f40ffa1733']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1CompaniesIdPut**
> yes4trackV1CompaniesIdPut(id, xApiKey, xCsrfToken, putCompanyRequest)

Update Company

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CompanyApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Company Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var putCompanyRequest = new PutCompanyRequest(); // PutCompanyRequest | Company to update

try { 
    api_instance.yes4trackV1CompaniesIdPut(id, xApiKey, xCsrfToken, putCompanyRequest);
} catch (e) {
    print('Exception when calling CompanyApi->yes4trackV1CompaniesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Company Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f7e6eb14-e423-4a42-a8cd-f243811d3505']
 **putCompanyRequest** | [**PutCompanyRequest**](PutCompanyRequest.md)| Company to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1CompaniesPost**
> PostCompanyResponse yes4trackV1CompaniesPost(xApiKey, xCsrfToken, postCompanyRequest)

Create Company

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new CompanyApi();
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var postCompanyRequest = new PostCompanyRequest(); // PostCompanyRequest | Company to create

try { 
    var result = api_instance.yes4trackV1CompaniesPost(xApiKey, xCsrfToken, postCompanyRequest);
    print(result);
} catch (e) {
    print('Exception when calling CompanyApi->yes4trackV1CompaniesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b2b1daa8-7a77-4c25-859e-cfab5fa6f947']
 **postCompanyRequest** | [**PostCompanyRequest**](PostCompanyRequest.md)| Company to create | [optional] 

### Return type

[**PostCompanyResponse**](PostCompanyResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

