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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '79c7af80-1b05-411a-b219-874caf6912aa']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'bd9084c1-e17d-458d-945c-173579d62fb2']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ce317ffa-6e32-4dc4-94ea-a84330e3970e']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '561300a5-c52c-49d6-8d8c-5159ae86225c']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5d4f9aa3-01c4-4f3f-a569-071344ff129c']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd28634ff-a6ce-4599-9113-4dcfce8342ef']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '82a1551f-7549-43dc-8b35-f1f86ca6847b']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'ac596d0c-aa75-495a-a94c-baba61791e59']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd832b9a9-4018-4582-b766-ef41e61977f9']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a2266f5b-af73-4c3b-8bdf-6eb21e4295ec']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '16f0a96a-b6b9-4919-8e8e-65b77bd5f109']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '870959bd-e25c-41ab-8877-7f4fb4d80cd1']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7bfb7e68-5fbb-4f72-af98-36aeaed5f04e']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f46042e7-1546-4aee-b940-04a4ec63c3eb']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'd96c850a-547f-4be8-9705-914881393acf']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'b5292a23-7c78-4d5a-ae44-ccfa913085dc']
 **postUserRequest** | [**PostUserRequest**](PostUserRequest.md)| User to create | [optional] 

### Return type

[**PostUserResponse**](PostUserResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

