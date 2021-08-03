# yes4track_mobile_api_client.api.UserApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdUser**](UserApi.md#getbyiduser) | **get** /yes4track/v1/users/{id} | Get User by id
[**yes4trackV1UsersAccesstokenPost**](UserApi.md#yes4trackv1usersaccesstokenpost) | **post** /yes4track/v1/users/accesstoken | User SignIn
[**yes4trackV1UsersGet**](UserApi.md#yes4trackv1usersget) | **get** /yes4track/v1/users | Get All User by filter with pagination
[**yes4trackV1UsersIdCompaniesCompanyIdDelete**](UserApi.md#yes4trackv1usersidcompaniescompanyiddelete) | **delete** /yes4track/v1/users/{id}/companies/{companyId} | Delete User Company
[**yes4trackV1UsersIdCompaniesCompanyIdPost**](UserApi.md#yes4trackv1usersidcompaniescompanyidpost) | **post** /yes4track/v1/users/{id}/companies/{companyId} | Add User Company
[**yes4trackV1UsersIdDelete**](UserApi.md#yes4trackv1usersiddelete) | **delete** /yes4track/v1/users/{id} | Delete User by Id
[**yes4trackV1UsersIdLocationPut**](UserApi.md#yes4trackv1usersidlocationput) | **put** /yes4track/v1/users/{id}/location | Update User Location
[**yes4trackV1UsersIdPatch**](UserApi.md#yes4trackv1usersidpatch) | **patch** /yes4track/v1/users/{id} | Update part of User
[**yes4trackV1UsersIdPhotoPut**](UserApi.md#yes4trackv1usersidphotoput) | **put** /yes4track/v1/users/{id}/photo | Update User Photo
[**yes4trackV1UsersIdPut**](UserApi.md#yes4trackv1usersidput) | **put** /yes4track/v1/users/{id} | Update User
[**yes4trackV1UsersPost**](UserApi.md#yes4trackv1userspost) | **post** /yes4track/v1/users | Add User
[**yes4trackV1UsersResendcodePost**](UserApi.md#yes4trackv1usersresendcodepost) | **post** /yes4track/v1/users/resendcode | Resend Code
[**yes4trackV1UsersSetupangelPost**](UserApi.md#yes4trackv1userssetupangelpost) | **post** /yes4track/v1/users/setupangel | Setup User default Angel
[**yes4trackV1UsersSetupsponsorIdPost**](UserApi.md#yes4trackv1userssetupsponsoridpost) | **post** /yes4track/v1/users/setupsponsor/{id} | Setup User default Sponsor
[**yes4trackV1UsersSigninPost**](UserApi.md#yes4trackv1userssigninpost) | **post** /yes4track/v1/users/signin | User SignIn
[**yes4trackV1UsersSignupPost**](UserApi.md#yes4trackv1userssignuppost) | **post** /yes4track/v1/users/signup | User SignUp


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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8ed6afbb-808a-4694-8627-6d2530f97447']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '5f66fcba-1a2d-46ff-bfc6-0bd27692fa96']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f45e2928-dbe4-4d67-b207-570940c7f4a1']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '07ce0d85-70d4-4994-bf9a-b4a7225a810b']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7225a5a4-597f-43b4-8467-7cd9c39e074a']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8ef6b876-d3da-4b8d-bc8e-41bff71dbdf4']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '41690686-c388-4ba2-87ad-5f84b2057f4c']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'faef2128-fe8e-4b93-8e8e-e5b02f15581a']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '8b7984a8-782d-4efe-89a9-d94915bc782d']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '38fd5b8e-823a-4345-9e48-baf64453c16e']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '33ff0565-6c73-4901-9d25-aff4849dfbdc']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '7630485f-22bf-4dc2-b7f7-5c77e1f25b52']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c58aeecf-fe84-4095-b711-204de8483569']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '9a73cf8e-fbcf-4163-b16c-e5822e1062e5']

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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '015fdc74-5775-4346-839f-9dadd5378e73']
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '807af2e0-4506-442e-98e7-b0c53a745c4e']
 **postUserRequest** | [**PostUserRequest**](PostUserRequest.md)| User to create | [optional] 

### Return type

[**PostUserResponse**](PostUserResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

