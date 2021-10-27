# yes4track_mobile_api_client.api.TermPolicyAgreementApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**termPolicyAgreementGetById**](TermPolicyAgreementApi.md#termpolicyagreementgetbyid) | **GET** /hypercube_usm/v1/termpolicyagreement/{id} | Get termpolicyagreement by id
[**termPolicyAgreementGetFind**](TermPolicyAgreementApi.md#termpolicyagreementgetfind) | **GET** /hypercube_usm/v1/termpolicyagreement/find | Get all TermPolicyAgreement
[**termPolicyAgreementPost**](TermPolicyAgreementApi.md#termpolicyagreementpost) | **POST** /hypercube_usm/v1/termpolicyagreement | Create TermPolicyAgreement


# **termPolicyAgreementGetById**
> TermPolicyAgreement termPolicyAgreementGetById(id)

Get termpolicyagreement by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTermPolicyAgreementApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.termPolicyAgreementGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TermPolicyAgreementApi->termPolicyAgreementGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**TermPolicyAgreement**](TermPolicyAgreement.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **termPolicyAgreementGetFind**
> BuiltList<TermPolicyAgreement> termPolicyAgreementGetFind(id, createUserId, termPolicyControlId, termPolicyControlVersion, termPolicyControlContent, termPolicyControlType)

Get all TermPolicyAgreement

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTermPolicyAgreementApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String createUserId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String termPolicyControlId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int termPolicyControlVersion = 56; // int | 
final String termPolicyControlContent = termPolicyControlContent_example; // String | 
final String termPolicyControlType = termPolicyControlType_example; // String | 

try { 
    final response = api.termPolicyAgreementGetFind(id, createUserId, termPolicyControlId, termPolicyControlVersion, termPolicyControlContent, termPolicyControlType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TermPolicyAgreementApi->termPolicyAgreementGetFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | [optional] 
 **createUserId** | [**String**](.md)|  | [optional] 
 **termPolicyControlId** | [**String**](.md)|  | [optional] 
 **termPolicyControlVersion** | **int**|  | [optional] 
 **termPolicyControlContent** | **String**|  | [optional] 
 **termPolicyControlType** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;TermPolicyAgreement&gt;**](TermPolicyAgreement.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **termPolicyAgreementPost**
> PostTermPolicyAgreement termPolicyAgreementPost(model)

Create TermPolicyAgreement

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getTermPolicyAgreementApi();
final PostTermPolicyAgreement model = ; // PostTermPolicyAgreement | 

try { 
    final response = api.termPolicyAgreementPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TermPolicyAgreementApi->termPolicyAgreementPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**PostTermPolicyAgreement**](PostTermPolicyAgreement.md)|  | [optional] 

### Return type

[**PostTermPolicyAgreement**](PostTermPolicyAgreement.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

