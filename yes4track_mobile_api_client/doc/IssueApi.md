# yes4track_mobile_api_client.api.IssueApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteIssue**](IssueApi.md#deleteissue) | **DELETE** /hypercube_usm/v1/issue/{id} | Delete Issue
[**issueCommentPost**](IssueApi.md#issuecommentpost) | **POST** /hypercube_usm/v1/issue/comment | Create Issue Comment
[**issueGetAll**](IssueApi.md#issuegetall) | **GET** /hypercube_usm/v1/issue/all | Get all Issue
[**issueGetById**](IssueApi.md#issuegetbyid) | **GET** /hypercube_usm/v1/issue/{id} | Get issue by id
[**issueGetFind**](IssueApi.md#issuegetfind) | **GET** /hypercube_usm/v1/issue/find | Get all Issue
[**issueGetFindPaged**](IssueApi.md#issuegetfindpaged) | **GET** /hypercube_usm/v1/issue/find-paged | Get all Issue
[**issueHooksPost**](IssueApi.md#issuehookspost) | **POST** /hypercube_usm/v1/issue/hooks | Create Issue
[**issuePatch**](IssueApi.md#issuepatch) | **PATCH** /hypercube_usm/v1/issue/{id} | Update Partial Issue
[**issuePost**](IssueApi.md#issuepost) | **POST** /hypercube_usm/v1/issue | Create Issue
[**issuePut**](IssueApi.md#issueput) | **PUT** /hypercube_usm/v1/issue/{id} | Update Issue
[**uptimeRobotHooksPost**](IssueApi.md#uptimerobothookspost) | **POST** /hypercube_usm/v1/uptimerobot/hooks | 


# **deleteIssue**
> deleteIssue(id)

Delete Issue

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api.deleteIssue(id);
} catch on DioError (e) {
    print('Exception when calling IssueApi->deleteIssue: $e\n');
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

# **issueCommentPost**
> PostIssueComment issueCommentPost(model)

Create Issue Comment

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueApi();
final PostIssueComment model = ; // PostIssueComment | 

try { 
    final response = api.issueCommentPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IssueApi->issueCommentPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**PostIssueComment**](PostIssueComment.md)|  | [optional] 

### Return type

[**PostIssueComment**](PostIssueComment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueGetAll**
> BuiltList<Issue> issueGetAll()

Get all Issue

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueApi();

try { 
    final response = api.issueGetAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling IssueApi->issueGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Issue&gt;**](Issue.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueGetById**
> Issue issueGetById(id)

Get issue by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.issueGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IssueApi->issueGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**Issue**](Issue.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueGetFind**
> BuiltList<Issue> issueGetFind(id, subscriptionId, userId, summary, companyId, establishmentId, externalKey)

Get all Issue

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String summary = summary_example; // String | 
final String companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String establishmentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String externalKey = externalKey_example; // String | 

try { 
    final response = api.issueGetFind(id, subscriptionId, userId, summary, companyId, establishmentId, externalKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IssueApi->issueGetFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | [optional] 
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **userId** | [**String**](.md)|  | [optional] 
 **summary** | **String**|  | [optional] 
 **companyId** | [**String**](.md)|  | [optional] 
 **establishmentId** | [**String**](.md)|  | [optional] 
 **externalKey** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;Issue&gt;**](Issue.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueGetFindPaged**
> PagedResultIssueModel issueGetFindPaged(page, pageSize, id, subscriptionId, userId, summary, companyId, establishmentId, externalKey)

Get all Issue

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueApi();
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String summary = summary_example; // String | 
final String companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String establishmentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String externalKey = externalKey_example; // String | 

try { 
    final response = api.issueGetFindPaged(page, pageSize, id, subscriptionId, userId, summary, companyId, establishmentId, externalKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IssueApi->issueGetFindPaged: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **id** | [**String**](.md)|  | [optional] 
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **userId** | [**String**](.md)|  | [optional] 
 **summary** | **String**|  | [optional] 
 **companyId** | [**String**](.md)|  | [optional] 
 **establishmentId** | [**String**](.md)|  | [optional] 
 **externalKey** | **String**|  | [optional] 

### Return type

[**PagedResultIssueModel**](PagedResultIssueModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issueHooksPost**
> issueHooksPost(issueKey, projectKey)

Create Issue

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueApi();
final String issueKey = issueKey_example; // String | 
final String projectKey = projectKey_example; // String | 

try { 
    api.issueHooksPost(issueKey, projectKey);
} catch on DioError (e) {
    print('Exception when calling IssueApi->issueHooksPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueKey** | **String**|  | [optional] 
 **projectKey** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuePatch**
> issuePatch(id, patchAttributes)

Update Partial Issue

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<PatchDto> patchAttributes = ; // BuiltList<PatchDto> | 

try { 
    api.issuePatch(id, patchAttributes);
} catch on DioError (e) {
    print('Exception when calling IssueApi->issuePatch: $e\n');
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

# **issuePost**
> Issue issuePost(model)

Create Issue

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueApi();
final Issue model = ; // Issue | 

try { 
    final response = api.issuePost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IssueApi->issuePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**Issue**](Issue.md)|  | [optional] 

### Return type

[**Issue**](Issue.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **issuePut**
> issuePut(id, model)

Update Issue

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final Issue model = ; // Issue | 

try { 
    api.issuePut(id, model);
} catch on DioError (e) {
    print('Exception when calling IssueApi->issuePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **model** | [**Issue**](Issue.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uptimeRobotHooksPost**
> PostUptimeRobotHooksResponse uptimeRobotHooksPost(monitorID, monitorURL, monitorFriendlyName, alertType, alertTypeFriendlyName, alertDetails, alertDuration, alertFriendlyDuration, monitorAlertContacts, alertDateTime, model)



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getIssueApi();
final int monitorID = 789; // int | 
final String monitorURL = monitorURL_example; // String | 
final String monitorFriendlyName = monitorFriendlyName_example; // String | 
final int alertType = 56; // int | 
final String alertTypeFriendlyName = alertTypeFriendlyName_example; // String | 
final String alertDetails = alertDetails_example; // String | 
final int alertDuration = 789; // int | 
final String alertFriendlyDuration = alertFriendlyDuration_example; // String | 
final String monitorAlertContacts = monitorAlertContacts_example; // String | 
final int alertDateTime = 789; // int | 
final PostUptimeRobotHooksRequest model = ; // PostUptimeRobotHooksRequest | 

try { 
    final response = api.uptimeRobotHooksPost(monitorID, monitorURL, monitorFriendlyName, alertType, alertTypeFriendlyName, alertDetails, alertDuration, alertFriendlyDuration, monitorAlertContacts, alertDateTime, model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IssueApi->uptimeRobotHooksPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorID** | **int**|  | [optional] 
 **monitorURL** | **String**|  | [optional] 
 **monitorFriendlyName** | **String**|  | [optional] 
 **alertType** | **int**|  | [optional] 
 **alertTypeFriendlyName** | **String**|  | [optional] 
 **alertDetails** | **String**|  | [optional] 
 **alertDuration** | **int**|  | [optional] 
 **alertFriendlyDuration** | **String**|  | [optional] 
 **monitorAlertContacts** | **String**|  | [optional] 
 **alertDateTime** | **int**|  | [optional] 
 **model** | [**PostUptimeRobotHooksRequest**](PostUptimeRobotHooksRequest.md)|  | [optional] 

### Return type

[**PostUptimeRobotHooksResponse**](PostUptimeRobotHooksResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

