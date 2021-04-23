# yes4track_mobile_api_client.api.UserApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdUser**](UserApi.md#getByIdUser) | **get** /yes4track/v1/users/{id} | Get User by id
[**yes4trackV1UsersAccesstokenPost**](UserApi.md#yes4trackV1UsersAccesstokenPost) | **post** /yes4track/v1/users/accesstoken | User SignIn
[**yes4trackV1UsersGet**](UserApi.md#yes4trackV1UsersGet) | **get** /yes4track/v1/users | Get All User by filter with pagination
[**yes4trackV1UsersIdCompaniesCompanyIdDelete**](UserApi.md#yes4trackV1UsersIdCompaniesCompanyIdDelete) | **delete** /yes4track/v1/users/{id}/companies/{companyId} | Delete User Company
[**yes4trackV1UsersIdCompaniesCompanyIdPost**](UserApi.md#yes4trackV1UsersIdCompaniesCompanyIdPost) | **post** /yes4track/v1/users/{id}/companies/{companyId} | Add User Company
[**yes4trackV1UsersIdDelete**](UserApi.md#yes4trackV1UsersIdDelete) | **delete** /yes4track/v1/users/{id} | Delete User by Id
[**yes4trackV1UsersIdLocationPut**](UserApi.md#yes4trackV1UsersIdLocationPut) | **put** /yes4track/v1/users/{id}/location | Update User Location
[**yes4trackV1UsersIdPatch**](UserApi.md#yes4trackV1UsersIdPatch) | **patch** /yes4track/v1/users/{id} | Update part of User
[**yes4trackV1UsersIdPhotoPut**](UserApi.md#yes4trackV1UsersIdPhotoPut) | **put** /yes4track/v1/users/{id}/photo | Update User Photo
[**yes4trackV1UsersIdPut**](UserApi.md#yes4trackV1UsersIdPut) | **put** /yes4track/v1/users/{id} | Update User
[**yes4trackV1UsersPost**](UserApi.md#yes4trackV1UsersPost) | **post** /yes4track/v1/users | Add User
[**yes4trackV1UsersResendcodePost**](UserApi.md#yes4trackV1UsersResendcodePost) | **post** /yes4track/v1/users/resendcode | Resend Code
[**yes4trackV1UsersSetupangelPost**](UserApi.md#yes4trackV1UsersSetupangelPost) | **post** /yes4track/v1/users/setupangel | Setup User default Angel
[**yes4trackV1UsersSetupsponsorIdPost**](UserApi.md#yes4trackV1UsersSetupsponsorIdPost) | **post** /yes4track/v1/users/setupsponsor/{id} | Setup User default Sponsor
[**yes4trackV1UsersSigninPost**](UserApi.md#yes4trackV1UsersSigninPost) | **post** /yes4track/v1/users/signin | User SignIn
[**yes4trackV1UsersSignupPost**](UserApi.md#yes4trackV1UsersSignupPost) | **post** /yes4track/v1/users/signup | User SignUp


# **getByIdUser**
> GetAllUserResponse getByIdUser(id, xApiKey, xCsrfToken)

Get User by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.getByIdUser(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->getByIdUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| User id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '223c3088-2b97-4555-895f-b51072b361a1']

### Return type

[**GetAllUserResponse**](GetAllUserResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1UsersAccesstokenPost**
> PostUserAccessTokenResponse yes4trackV1UsersAccesstokenPost(xApiKey, xCsrfToken, postUserAccessTokenRequest)

User SignIn

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var postUserAccessTokenRequest = new PostUserAccessTokenRequest(); // PostUserAccessTokenRequest | User to SignIn

try { 
    var result = api_instance.yes4trackV1UsersAccesstokenPost(xApiKey, xCsrfToken, postUserAccessTokenRequest);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->yes4trackV1UsersAccesstokenPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c1d1807d-c6cc-4d02-9e1e-74de07abe985']
 **postUserAccessTokenRequest** | [**PostUserAccessTokenRequest**](PostUserAccessTokenRequest.md)| User to SignIn | [optional] 

### Return type

[**PostUserAccessTokenResponse**](PostUserAccessTokenResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1UsersGet**
> GetAllPagedUserResponse yes4trackV1UsersGet(name, phone, email, isActive, isAdmin, companyId, page, pageSize, sort, xApiKey, xCsrfToken)

Get All User by filter with pagination

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var name = name_example; // String | 
var phone = phone_example; // String | 
var email = email_example; // String | 
var isActive = true; // bool | 
var isAdmin = true; // bool | 
var companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var page = 56; // int | 
var pageSize = 56; // int | 
var sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    var result = api_instance.yes4trackV1UsersGet(name, phone, email, isActive, isAdmin, companyId, page, pageSize, sort, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->yes4trackV1UsersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **phone** | **String**|  | [optional] 
 **email** | **String**|  | [optional] 
 **isActive** | **bool**|  | [optional] 
 **isAdmin** | **bool**|  | [optional] 
 **companyId** | [**String**](.md)|  | [optional] 
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **sort** | **String**| Sorting atributes, sample: id.desc,name.asc | [optional] 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'bec04c58-9689-492a-bcb7-ce7672dd630b']

### Return type

[**GetAllPagedUserResponse**](GetAllPagedUserResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1UsersIdCompaniesCompanyIdDelete**
> yes4trackV1UsersIdCompaniesCompanyIdDelete(id, companyId, xApiKey, xCsrfToken)

Delete User Company

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Id User
var companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Id Company
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1UsersIdCompaniesCompanyIdDelete(id, companyId, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling UserApi->yes4trackV1UsersIdCompaniesCompanyIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Id User | 
 **companyId** | [**String**](.md)| Id Company | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'bf9538a2-12d9-458d-87d6-aaede78d200f']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1UsersIdCompaniesCompanyIdPost**
> yes4trackV1UsersIdCompaniesCompanyIdPost(id, companyId, xApiKey, xCsrfToken)

Add User Company

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Id User
var companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Id Company
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1UsersIdCompaniesCompanyIdPost(id, companyId, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling UserApi->yes4trackV1UsersIdCompaniesCompanyIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Id User | 
 **companyId** | [**String**](.md)| Id Company | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '162629b8-5143-4323-bd63-0958ff0a45b5']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1UsersIdDelete**
> yes4trackV1UsersIdDelete(id, xApiKey, xCsrfToken)

Delete User by Id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1UsersIdDelete(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling UserApi->yes4trackV1UsersIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| User id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '79bec7c9-d727-455a-b7d6-33fad3506727']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1UsersIdLocationPut**
> yes4trackV1UsersIdLocationPut(id, xApiKey, xCsrfToken, putUserLocationRequest)

Update User Location

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var putUserLocationRequest = new PutUserLocationRequest(); // PutUserLocationRequest | GeoLocation and Date

try { 
    api_instance.yes4trackV1UsersIdLocationPut(id, xApiKey, xCsrfToken, putUserLocationRequest);
} catch (e) {
    print('Exception when calling UserApi->yes4trackV1UsersIdLocationPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| User Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'abd71f61-edec-4c38-bcb0-b42117051b98']
 **putUserLocationRequest** | [**PutUserLocationRequest**](PutUserLocationRequest.md)| GeoLocation and Date | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1UsersIdPatch**
> yes4trackV1UsersIdPatch(id, operation, xApiKey, xCsrfToken)

Update part of User

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id
var operation = [new BuiltList<Operation>()]; // BuiltList<Operation> | Atributes values
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1UsersIdPatch(id, operation, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling UserApi->yes4trackV1UsersIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| User id | 
 **operation** | [**BuiltList<Operation>**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '867865e2-7969-4f48-a551-b25af889c10d']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1UsersIdPhotoPut**
> yes4trackV1UsersIdPhotoPut(id, xApiKey, xCsrfToken, profilePhotoRequest)

Update User Photo

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var profilePhotoRequest = new ProfilePhotoRequest(); // ProfilePhotoRequest | User to update

try { 
    api_instance.yes4trackV1UsersIdPhotoPut(id, xApiKey, xCsrfToken, profilePhotoRequest);
} catch (e) {
    print('Exception when calling UserApi->yes4trackV1UsersIdPhotoPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| User Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd0abd8eb-41b0-4195-a979-edf9bfb38acb']
 **profilePhotoRequest** | [**ProfilePhotoRequest**](ProfilePhotoRequest.md)| User to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1UsersIdPut**
> yes4trackV1UsersIdPut(id, xApiKey, xCsrfToken, putUserRequest)

Update User

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var putUserRequest = new PutUserRequest(); // PutUserRequest | User to update

try { 
    api_instance.yes4trackV1UsersIdPut(id, xApiKey, xCsrfToken, putUserRequest);
} catch (e) {
    print('Exception when calling UserApi->yes4trackV1UsersIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| User Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f10be9ab-23b9-46b0-a12e-7dcc0ceff8c4']
 **putUserRequest** | [**PutUserRequest**](PutUserRequest.md)| User to update | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1UsersPost**
> PostUserResponse yes4trackV1UsersPost(xApiKey, xCsrfToken, postUserRequest)

Add User

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var postUserRequest = new PostUserRequest(); // PostUserRequest | User to create

try { 
    var result = api_instance.yes4trackV1UsersPost(xApiKey, xCsrfToken, postUserRequest);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->yes4trackV1UsersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '4b7875c2-ab4a-405d-9233-6acf58b4de3a']
 **postUserRequest** | [**PostUserRequest**](PostUserRequest.md)| User to create | [optional] 

### Return type

[**PostUserResponse**](PostUserResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1UsersResendcodePost**
> yes4trackV1UsersResendcodePost(xApiKey, xCsrfToken, postPostUserResendCodeRequest)

Resend Code

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var postPostUserResendCodeRequest = new PostPostUserResendCodeRequest(); // PostPostUserResendCodeRequest | Phone and Hash

try { 
    api_instance.yes4trackV1UsersResendcodePost(xApiKey, xCsrfToken, postPostUserResendCodeRequest);
} catch (e) {
    print('Exception when calling UserApi->yes4trackV1UsersResendcodePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2acdaa79-26af-4a2e-82c6-9464b8a069f8']
 **postPostUserResendCodeRequest** | [**PostPostUserResendCodeRequest**](PostPostUserResendCodeRequest.md)| Phone and Hash | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1UsersSetupangelPost**
> yes4trackV1UsersSetupangelPost(xApiKey, xCsrfToken, postUserSetupAngelRequest)

Setup User default Angel

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var postUserSetupAngelRequest = new PostUserSetupAngelRequest(); // PostUserSetupAngelRequest | Angel to Setup

try { 
    api_instance.yes4trackV1UsersSetupangelPost(xApiKey, xCsrfToken, postUserSetupAngelRequest);
} catch (e) {
    print('Exception when calling UserApi->yes4trackV1UsersSetupangelPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a79364c6-149c-4491-9f6c-0b0c4eb4073f']
 **postUserSetupAngelRequest** | [**PostUserSetupAngelRequest**](PostUserSetupAngelRequest.md)| Angel to Setup | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1UsersSetupsponsorIdPost**
> yes4trackV1UsersSetupsponsorIdPost(id, xApiKey, xCsrfToken)

Setup User default Sponsor

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Sponsor Id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api_instance.yes4trackV1UsersSetupsponsorIdPost(id, xApiKey, xCsrfToken);
} catch (e) {
    print('Exception when calling UserApi->yes4trackV1UsersSetupsponsorIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Sponsor Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ca4ddf75-d8c4-44e8-aaab-f74a0fbfa630']

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1UsersSigninPost**
> PostUserSignInResponse yes4trackV1UsersSigninPost(xApiKey, xCsrfToken, postUserSignInRequest)

User SignIn

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var postUserSignInRequest = new PostUserSignInRequest(); // PostUserSignInRequest | User to SignIn

try { 
    var result = api_instance.yes4trackV1UsersSigninPost(xApiKey, xCsrfToken, postUserSignInRequest);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->yes4trackV1UsersSigninPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2f401bc6-b78e-4dde-844c-d8a0157cf5bc']
 **postUserSignInRequest** | [**PostUserSignInRequest**](PostUserSignInRequest.md)| User to SignIn | [optional] 

### Return type

[**PostUserSignInResponse**](PostUserSignInResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yes4trackV1UsersSignupPost**
> PostUserResponse yes4trackV1UsersSignupPost(xApiKey, xCsrfToken, postUserRequest)

User SignUp

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new UserApi();
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection
var postUserRequest = new PostUserRequest(); // PostUserRequest | User to create

try { 
    var result = api_instance.yes4trackV1UsersSignupPost(xApiKey, xCsrfToken, postUserRequest);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->yes4trackV1UsersSignupPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '72dc44a9-f253-4b1d-8327-b590b20114ba']
 **postUserRequest** | [**PostUserRequest**](PostUserRequest.md)| User to create | [optional] 

### Return type

[**PostUserResponse**](PostUserResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

