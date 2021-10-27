# yes4track_mobile_api_client.api.UserApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAnonymousUserByDeviceAddress**](UserApi.md#deleteanonymoususerbydeviceaddress) | **DELETE** /hypercube_usm/v1/anonymoususer/deviceAddress | Delete all Anonymous Users by DeviceAddress and ClientId
[**deleteUser**](UserApi.md#deleteuser) | **DELETE** /hypercube_usm/v1/user/{id} | Delete User
[**getAnonymousUserIsAnonymousUserExists**](UserApi.md#getanonymoususerisanonymoususerexists) | **GET** /hypercube_usm/v1/anonymousUser/existsIdentified | Valida se um deviceAddress/usuário anonimo possui uma conta já identificada/logada
[**userGetAll**](UserApi.md#usergetall) | **GET** /hypercube_usm/v1/user/all | Get all User
[**userGetByEmail**](UserApi.md#usergetbyemail) | **GET** /hypercube_usm/v1/user/validate/{email} | Get User by Email Active
[**userGetById**](UserApi.md#usergetbyid) | **GET** /hypercube_usm/v1/user/{id} | Get user by id
[**userGetFind**](UserApi.md#usergetfind) | **GET** /hypercube_usm/v1/user/find | Get all User
[**userGetFindPaged**](UserApi.md#usergetfindpaged) | **GET** /hypercube_usm/v1/user/find-paged | Get all User
[**userGetPerfil**](UserApi.md#usergetperfil) | **GET** /hypercube_usm/v1/user/perfil | 
[**userGetVerifyUserByEmail**](UserApi.md#usergetverifyuserbyemail) | **GET** /hypercube_usm/v1/user/verify/{email} | Get Verify User By Email
[**userPatch**](UserApi.md#userpatch) | **PATCH** /hypercube_usm/v1/user/{id} | Update Partial User
[**userPost**](UserApi.md#userpost) | **POST** /hypercube_usm/v1/user | Create User
[**userPostAddUser**](UserApi.md#userpostadduser) | **POST** /hypercube_usm/v1/user/activate | User Activate
[**userPostAddUserBySubscriptionManager**](UserApi.md#userpostadduserbysubscriptionmanager) | **POST** /hypercube_usm/v1/user/addUserBySubscriptionManager | Create User Custom - Subscription manager
[**userPostRemoveFotoPerfil**](UserApi.md#userpostremovefotoperfil) | **POST** /hypercube_usm/v1/user/removefotoperfil | Create User Custom
[**userPostUploadFotoPerfil**](UserApi.md#userpostuploadfotoperfil) | **POST** /hypercube_usm/v1/user/uploadfotoperfil | Create User Custom
[**userPut**](UserApi.md#userput) | **PUT** /hypercube_usm/v1/user/{id} | Update User


# **deleteAnonymousUserByDeviceAddress**
> deleteAnonymousUserByDeviceAddress(request)

Delete all Anonymous Users by DeviceAddress and ClientId

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserApi();
final DeleteUserByDeviceAddressRequest request = ; // DeleteUserByDeviceAddressRequest | 

try { 
    api.deleteAnonymousUserByDeviceAddress(request);
} catch on DioError (e) {
    print('Exception when calling UserApi->deleteAnonymousUserByDeviceAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DeleteUserByDeviceAddressRequest**](DeleteUserByDeviceAddressRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUser**
> deleteUser(id)

Delete User

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api.deleteUser(id);
} catch on DioError (e) {
    print('Exception when calling UserApi->deleteUser: $e\n');
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

# **getAnonymousUserIsAnonymousUserExists**
> getAnonymousUserIsAnonymousUserExists(deviceAddress, clientId)

Valida se um deviceAddress/usuário anonimo possui uma conta já identificada/logada

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserApi();
final String deviceAddress = deviceAddress_example; // String | 
final String clientId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api.getAnonymousUserIsAnonymousUserExists(deviceAddress, clientId);
} catch on DioError (e) {
    print('Exception when calling UserApi->getAnonymousUserIsAnonymousUserExists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceAddress** | **String**|  | 
 **clientId** | [**String**](.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetAll**
> BuiltList<User> userGetAll()

Get all User

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserApi();

try { 
    final response = api.userGetAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->userGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;User&gt;**](User.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetByEmail**
> User userGetByEmail(email)

Get User by Email Active

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserApi();
final String email = email_example; // String | 

try { 
    final response = api.userGetByEmail(email);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->userGetByEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

[**User**](User.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetById**
> User userGetById(id)

Get user by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.userGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->userGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetFind**
> BuiltList<User> userGetFind(subscriptionId, name, photo, email, mobilePhone, documentNumber)

Get all User

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserApi();
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String name = name_example; // String | 
final String photo = photo_example; // String | 
final String email = email_example; // String | 
final String mobilePhone = mobilePhone_example; // String | 
final String documentNumber = documentNumber_example; // String | 

try { 
    final response = api.userGetFind(subscriptionId, name, photo, email, mobilePhone, documentNumber);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->userGetFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **name** | **String**|  | [optional] 
 **photo** | **String**|  | [optional] 
 **email** | **String**|  | [optional] 
 **mobilePhone** | **String**|  | [optional] 
 **documentNumber** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;User&gt;**](User.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetFindPaged**
> PagedResultUserModel userGetFindPaged(page, pageSize, subscriptionId, name, photo, email, mobilePhone, documentNumber)

Get all User

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserApi();
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String name = name_example; // String | 
final String photo = photo_example; // String | 
final String email = email_example; // String | 
final String mobilePhone = mobilePhone_example; // String | 
final String documentNumber = documentNumber_example; // String | 

try { 
    final response = api.userGetFindPaged(page, pageSize, subscriptionId, name, photo, email, mobilePhone, documentNumber);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->userGetFindPaged: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **name** | **String**|  | [optional] 
 **photo** | **String**|  | [optional] 
 **email** | **String**|  | [optional] 
 **mobilePhone** | **String**|  | [optional] 
 **documentNumber** | **String**|  | [optional] 

### Return type

[**PagedResultUserModel**](PagedResultUserModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetPerfil**
> userGetPerfil()



### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserApi();

try { 
    api.userGetPerfil();
} catch on DioError (e) {
    print('Exception when calling UserApi->userGetPerfil: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetVerifyUserByEmail**
> bool userGetVerifyUserByEmail(email, device)

Get Verify User By Email

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserApi();
final String email = email_example; // String | 
final String device = device_example; // String | 

try { 
    final response = api.userGetVerifyUserByEmail(email, device);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->userGetVerifyUserByEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 
 **device** | **String**|  | [optional] 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPatch**
> userPatch(id, patchAttributes)

Update Partial User

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<PatchDto> patchAttributes = ; // BuiltList<PatchDto> | 

try { 
    api.userPatch(id, patchAttributes);
} catch on DioError (e) {
    print('Exception when calling UserApi->userPatch: $e\n');
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

# **userPost**
> User userPost(model)

Create User

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserApi();
final User model = ; // User | 

try { 
    final response = api.userPost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->userPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**User**](User.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPostAddUser**
> OauthSignUpResponseDto userPostAddUser(model)

User Activate

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserApi();
final UserActivationModel model = ; // UserActivationModel | 

try { 
    final response = api.userPostAddUser(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->userPostAddUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**UserActivationModel**](UserActivationModel.md)|  | [optional] 

### Return type

[**OauthSignUpResponseDto**](OauthSignUpResponseDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPostAddUserBySubscriptionManager**
> User userPostAddUserBySubscriptionManager(model)

Create User Custom - Subscription manager

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserApi();
final UserSubscriptionManagerRequest model = ; // UserSubscriptionManagerRequest | 

try { 
    final response = api.userPostAddUserBySubscriptionManager(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->userPostAddUserBySubscriptionManager: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**UserSubscriptionManagerRequest**](UserSubscriptionManagerRequest.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPostRemoveFotoPerfil**
> User userPostRemoveFotoPerfil()

Create User Custom

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserApi();

try { 
    final response = api.userPostRemoveFotoPerfil();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->userPostRemoveFotoPerfil: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPostUploadFotoPerfil**
> User userPostUploadFotoPerfil()

Create User Custom

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserApi();

try { 
    final response = api.userPostUploadFotoPerfil();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->userPostUploadFotoPerfil: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPut**
> userPut(id, model)

Update User

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final User model = ; // User | 

try { 
    api.userPut(id, model);
} catch on DioError (e) {
    print('Exception when calling UserApi->userPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **model** | [**User**](User.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

