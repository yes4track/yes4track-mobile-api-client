# yes4track_mobile_api_client.api.UserApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByIdUser**](UserApi.md#getbyiduser) | **GET** /yes4track/v1/users/{id} | Get User by id
[**yes4trackV1UsersAccesstokenPost**](UserApi.md#yes4trackv1usersaccesstokenpost) | **POST** /yes4track/v1/users/accesstoken | User SignIn
[**yes4trackV1UsersGet**](UserApi.md#yes4trackv1usersget) | **GET** /yes4track/v1/users | Get All User by filter with pagination
[**yes4trackV1UsersIdCompaniesCompanyIdDelete**](UserApi.md#yes4trackv1usersidcompaniescompanyiddelete) | **DELETE** /yes4track/v1/users/{id}/companies/{companyId} | Delete User Company
[**yes4trackV1UsersIdCompaniesCompanyIdPost**](UserApi.md#yes4trackv1usersidcompaniescompanyidpost) | **POST** /yes4track/v1/users/{id}/companies/{companyId} | Add User Company
[**yes4trackV1UsersIdDelete**](UserApi.md#yes4trackv1usersiddelete) | **DELETE** /yes4track/v1/users/{id} | Delete User by Id
[**yes4trackV1UsersIdLocationPut**](UserApi.md#yes4trackv1usersidlocationput) | **PUT** /yes4track/v1/users/{id}/location | Update User Location
[**yes4trackV1UsersIdPatch**](UserApi.md#yes4trackv1usersidpatch) | **PATCH** /yes4track/v1/users/{id} | Update part of User
[**yes4trackV1UsersIdPhotoPut**](UserApi.md#yes4trackv1usersidphotoput) | **PUT** /yes4track/v1/users/{id}/photo | Update User Photo
[**yes4trackV1UsersIdPut**](UserApi.md#yes4trackv1usersidput) | **PUT** /yes4track/v1/users/{id} | Update User
[**yes4trackV1UsersPost**](UserApi.md#yes4trackv1userspost) | **POST** /yes4track/v1/users | Add User
[**yes4trackV1UsersResendcodePost**](UserApi.md#yes4trackv1usersresendcodepost) | **POST** /yes4track/v1/users/resendcode | Resend Code
[**yes4trackV1UsersSetupangelPost**](UserApi.md#yes4trackv1userssetupangelpost) | **POST** /yes4track/v1/users/setupangel | Setup User default Angel
[**yes4trackV1UsersSetupsponsorIdPost**](UserApi.md#yes4trackv1userssetupsponsoridpost) | **POST** /yes4track/v1/users/setupsponsor/{id} | Setup User default Sponsor
[**yes4trackV1UsersSigninPost**](UserApi.md#yes4trackv1userssigninpost) | **POST** /yes4track/v1/users/signin | User SignIn
[**yes4trackV1UsersSignupPost**](UserApi.md#yes4trackv1userssignuppost) | **POST** /yes4track/v1/users/signup | User SignUp


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

final api = Yes4trackMobileApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    final response = api.getByIdUser(id, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->getByIdUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| User id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6a5fac3d-b718-49c0-b599-e43f19af9e77']

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

final api = Yes4trackMobileApiClient().getUserApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostUserAccessTokenRequest postUserAccessTokenRequest = ; // PostUserAccessTokenRequest | User to SignIn

try { 
    final response = api.yes4trackV1UsersAccesstokenPost(xApiKey, xCsrfToken, postUserAccessTokenRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->yes4trackV1UsersAccesstokenPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2011fb7f-6182-4f5d-bd88-7d41c28be342']
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

final api = Yes4trackMobileApiClient().getUserApi();
final String name = name_example; // String | 
final String phone = phone_example; // String | 
final String email = email_example; // String | 
final bool isActive = true; // bool | 
final bool isAdmin = true; // bool | 
final String companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | Sorting atributes, sample: id.desc,name.asc
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    final response = api.yes4trackV1UsersGet(name, phone, email, isActive, isAdmin, companyId, page, pageSize, sort, xApiKey, xCsrfToken);
    print(response);
} catch on DioError (e) {
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
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '426e0a26-6925-44a9-8a3a-2d77a7683f95']

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

final api = Yes4trackMobileApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Id User
final String companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Id Company
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api.yes4trackV1UsersIdCompaniesCompanyIdDelete(id, companyId, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling UserApi->yes4trackV1UsersIdCompaniesCompanyIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Id User | 
 **companyId** | [**String**](.md)| Id Company | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'f8a9820a-ca1f-4684-861f-f16d07290f42']

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

final api = Yes4trackMobileApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Id User
final String companyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Id Company
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api.yes4trackV1UsersIdCompaniesCompanyIdPost(id, companyId, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling UserApi->yes4trackV1UsersIdCompaniesCompanyIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Id User | 
 **companyId** | [**String**](.md)| Id Company | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c9485248-2785-4024-b27b-83df8d9183e2']

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

final api = Yes4trackMobileApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api.yes4trackV1UsersIdDelete(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling UserApi->yes4trackV1UsersIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| User id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '6cec51b2-9ec9-471b-b0b4-98673155252f']

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

final api = Yes4trackMobileApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutUserLocationRequest putUserLocationRequest = ; // PutUserLocationRequest | GeoLocation and Date

try { 
    api.yes4trackV1UsersIdLocationPut(id, xApiKey, xCsrfToken, putUserLocationRequest);
} catch on DioError (e) {
    print('Exception when calling UserApi->yes4trackV1UsersIdLocationPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| User Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2144f698-4c58-4c2d-a558-f3cadc80a1dd']
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

final api = Yes4trackMobileApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id
final BuiltList<Operation> operation = ; // BuiltList<Operation> | Atributes values
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api.yes4trackV1UsersIdPatch(id, operation, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling UserApi->yes4trackV1UsersIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| User id | 
 **operation** | [**BuiltList&lt;Operation&gt;**](Operation.md)| Atributes values | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'c8d5f222-89e8-40b2-b69f-1cd8f6f4b2ab']

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

final api = Yes4trackMobileApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final ProfilePhotoRequest profilePhotoRequest = ; // ProfilePhotoRequest | User to update

try { 
    api.yes4trackV1UsersIdPhotoPut(id, xApiKey, xCsrfToken, profilePhotoRequest);
} catch on DioError (e) {
    print('Exception when calling UserApi->yes4trackV1UsersIdPhotoPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| User Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '1bf0a638-4193-438c-9526-7724ea86a58c']
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

final api = Yes4trackMobileApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PutUserRequest putUserRequest = ; // PutUserRequest | User to update

try { 
    api.yes4trackV1UsersIdPut(id, xApiKey, xCsrfToken, putUserRequest);
} catch on DioError (e) {
    print('Exception when calling UserApi->yes4trackV1UsersIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| User Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'a0318e6c-cf76-4e66-9044-1fb2f357f9f1']
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

final api = Yes4trackMobileApiClient().getUserApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostUserRequest postUserRequest = ; // PostUserRequest | User to create

try { 
    final response = api.yes4trackV1UsersPost(xApiKey, xCsrfToken, postUserRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->yes4trackV1UsersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '674b2cc6-10cf-412e-b4d2-b704b17d3a5c']
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

final api = Yes4trackMobileApiClient().getUserApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostPostUserResendCodeRequest postPostUserResendCodeRequest = ; // PostPostUserResendCodeRequest | Phone and Hash

try { 
    api.yes4trackV1UsersResendcodePost(xApiKey, xCsrfToken, postPostUserResendCodeRequest);
} catch on DioError (e) {
    print('Exception when calling UserApi->yes4trackV1UsersResendcodePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '2b91480b-1fcc-485e-a3c7-3df5305a994c']
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

final api = Yes4trackMobileApiClient().getUserApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostUserSetupAngelRequest postUserSetupAngelRequest = ; // PostUserSetupAngelRequest | Angel to Setup

try { 
    api.yes4trackV1UsersSetupangelPost(xApiKey, xCsrfToken, postUserSetupAngelRequest);
} catch on DioError (e) {
    print('Exception when calling UserApi->yes4trackV1UsersSetupangelPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to 'db2fe5d1-e042-47a6-8170-38b064f201f9']
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

final api = Yes4trackMobileApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Sponsor Id
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try { 
    api.yes4trackV1UsersSetupsponsorIdPost(id, xApiKey, xCsrfToken);
} catch on DioError (e) {
    print('Exception when calling UserApi->yes4trackV1UsersSetupsponsorIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Sponsor Id | 
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '751cf88c-5061-4228-8324-c2f108fa52a2']

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

final api = Yes4trackMobileApiClient().getUserApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostUserSignInRequest postUserSignInRequest = ; // PostUserSignInRequest | User to SignIn

try { 
    final response = api.yes4trackV1UsersSigninPost(xApiKey, xCsrfToken, postUserSignInRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->yes4trackV1UsersSigninPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '46b1c669-8569-49b0-87a6-d9196073e661']
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

final api = Yes4trackMobileApiClient().getUserApi();
final String xApiKey = xApiKey_example; // String | Your Api Key
final String xCsrfToken = xCsrfToken_example; // String | CSRF Protection
final PostUserRequest postUserRequest = ; // PostUserRequest | User to create

try { 
    final response = api.yes4trackV1UsersSignupPost(xApiKey, xCsrfToken, postUserRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->yes4trackV1UsersSignupPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xApiKey** | **String**| Your Api Key | [optional] 
 **xCsrfToken** | **String**| CSRF Protection | [optional] [default to '3ce32c4c-0e31-48db-99eb-1ca5bb249717']
 **postUserRequest** | [**PostUserRequest**](PostUserRequest.md)| User to create | [optional] 

### Return type

[**PostUserResponse**](PostUserResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

