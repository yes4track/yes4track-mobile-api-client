# yes4track_mobile_api_client.api.ActivationCodeApi

## Load the API package
```dart
import 'package:yes4track_mobile_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activationCodeGetAll**](ActivationCodeApi.md#activationcodegetall) | **GET** /hypercube_usm/v1/activationcode/all | Get all ActivationCode
[**activationCodeGetById**](ActivationCodeApi.md#activationcodegetbyid) | **GET** /hypercube_usm/v1/activationcode/{id} | Get activationcode by id
[**activationCodeGetFind**](ActivationCodeApi.md#activationcodegetfind) | **GET** /hypercube_usm/v1/activationcode/find | Get all ActivationCode
[**activationCodeGetFindPaged**](ActivationCodeApi.md#activationcodegetfindpaged) | **GET** /hypercube_usm/v1/activationcode/find-paged | Get all ActivationCode
[**activationCodeGetVerifyInviteByEmail**](ActivationCodeApi.md#activationcodegetverifyinvitebyemail) | **GET** /hypercube_usm/v1/activationcode/verify/{email} | Get Verify Invite By Email
[**activationCodePatch**](ActivationCodeApi.md#activationcodepatch) | **PATCH** /hypercube_usm/v1/activationcode/{id} | Update Partial ActivationCode
[**activationCodePost**](ActivationCodeApi.md#activationcodepost) | **POST** /hypercube_usm/v1/activationcode | Create ActivationCode
[**activationCodePut**](ActivationCodeApi.md#activationcodeput) | **PUT** /hypercube_usm/v1/activationcode/{id} | Update ActivationCode
[**deleteActivationCode**](ActivationCodeApi.md#deleteactivationcode) | **DELETE** /hypercube_usm/v1/activationcode/{id} | Delete ActivationCode
[**gerarCodigoPost**](ActivationCodeApi.md#gerarcodigopost) | **POST** /hypercube_usm/v1/activationcode/gerarCodigo | Create GerarCodigo
[**validarCodigoGet**](ActivationCodeApi.md#validarcodigoget) | **GET** /hypercube_usm/v1/activationcode/validarCodigo | Get all ActivationCode


# **activationCodeGetAll**
> BuiltList<ActivationCode> activationCodeGetAll()

Get all ActivationCode

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getActivationCodeApi();

try { 
    final response = api.activationCodeGetAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivationCodeApi->activationCodeGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ActivationCode&gt;**](ActivationCode.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activationCodeGetById**
> ActivationCode activationCodeGetById(id)

Get activationcode by id

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getActivationCodeApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    final response = api.activationCodeGetById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivationCodeApi->activationCodeGetById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 

### Return type

[**ActivationCode**](ActivationCode.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activationCodeGetFind**
> BuiltList<ActivationCode> activationCodeGetFind(email, codigo, nome, subscriptionId, idTrabalhador, status, dataExpiracao, idEmpresa, idEstabelecimento, tipo)

Get all ActivationCode

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getActivationCodeApi();
final String email = email_example; // String | 
final String codigo = codigo_example; // String | 
final String nome = nome_example; // String | 
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String idTrabalhador = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String status = status_example; // String | 
final DateTime dataExpiracao = 2013-10-20T19:20:30+01:00; // DateTime | 
final String idEmpresa = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String idEstabelecimento = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String tipo = tipo_example; // String | 

try { 
    final response = api.activationCodeGetFind(email, codigo, nome, subscriptionId, idTrabalhador, status, dataExpiracao, idEmpresa, idEstabelecimento, tipo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivationCodeApi->activationCodeGetFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | [optional] 
 **codigo** | **String**|  | [optional] 
 **nome** | **String**|  | [optional] 
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **idTrabalhador** | [**String**](.md)|  | [optional] 
 **status** | **String**|  | [optional] 
 **dataExpiracao** | **DateTime**|  | [optional] 
 **idEmpresa** | [**String**](.md)|  | [optional] 
 **idEstabelecimento** | [**String**](.md)|  | [optional] 
 **tipo** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;ActivationCode&gt;**](ActivationCode.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activationCodeGetFindPaged**
> PagedResultActivationCodeModel activationCodeGetFindPaged(page, pageSize, email, codigo, nome, subscriptionId, idTrabalhador, status, dataExpiracao, idEmpresa, idEstabelecimento, tipo)

Get all ActivationCode

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getActivationCodeApi();
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String email = email_example; // String | 
final String codigo = codigo_example; // String | 
final String nome = nome_example; // String | 
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String idTrabalhador = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String status = status_example; // String | 
final DateTime dataExpiracao = 2013-10-20T19:20:30+01:00; // DateTime | 
final String idEmpresa = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String idEstabelecimento = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String tipo = tipo_example; // String | 

try { 
    final response = api.activationCodeGetFindPaged(page, pageSize, email, codigo, nome, subscriptionId, idTrabalhador, status, dataExpiracao, idEmpresa, idEstabelecimento, tipo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivationCodeApi->activationCodeGetFindPaged: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **email** | **String**|  | [optional] 
 **codigo** | **String**|  | [optional] 
 **nome** | **String**|  | [optional] 
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **idTrabalhador** | [**String**](.md)|  | [optional] 
 **status** | **String**|  | [optional] 
 **dataExpiracao** | **DateTime**|  | [optional] 
 **idEmpresa** | [**String**](.md)|  | [optional] 
 **idEstabelecimento** | [**String**](.md)|  | [optional] 
 **tipo** | **String**|  | [optional] 

### Return type

[**PagedResultActivationCodeModel**](PagedResultActivationCodeModel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activationCodeGetVerifyInviteByEmail**
> bool activationCodeGetVerifyInviteByEmail(email)

Get Verify Invite By Email

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getActivationCodeApi();
final String email = email_example; // String | 

try { 
    final response = api.activationCodeGetVerifyInviteByEmail(email);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivationCodeApi->activationCodeGetVerifyInviteByEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activationCodePatch**
> activationCodePatch(id, patchAttributes)

Update Partial ActivationCode

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getActivationCodeApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<PatchDto> patchAttributes = ; // BuiltList<PatchDto> | 

try { 
    api.activationCodePatch(id, patchAttributes);
} catch on DioError (e) {
    print('Exception when calling ActivationCodeApi->activationCodePatch: $e\n');
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

# **activationCodePost**
> ActivationCode activationCodePost(model)

Create ActivationCode

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getActivationCodeApi();
final ActivationCode model = ; // ActivationCode | 

try { 
    final response = api.activationCodePost(model);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivationCodeApi->activationCodePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**ActivationCode**](ActivationCode.md)|  | [optional] 

### Return type

[**ActivationCode**](ActivationCode.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activationCodePut**
> activationCodePut(id, model)

Update ActivationCode

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getActivationCodeApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ActivationCode model = ; // ActivationCode | 

try { 
    api.activationCodePut(id, model);
} catch on DioError (e) {
    print('Exception when calling ActivationCodeApi->activationCodePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | 
 **model** | [**ActivationCode**](ActivationCode.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteActivationCode**
> deleteActivationCode(id)

Delete ActivationCode

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getActivationCodeApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try { 
    api.deleteActivationCode(id);
} catch on DioError (e) {
    print('Exception when calling ActivationCodeApi->deleteActivationCode: $e\n');
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

# **gerarCodigoPost**
> ActivationCodeDto gerarCodigoPost(codeDto)

Create GerarCodigo

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getActivationCodeApi();
final ActivationCodeDto codeDto = ; // ActivationCodeDto | 

try { 
    final response = api.gerarCodigoPost(codeDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivationCodeApi->gerarCodigoPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codeDto** | [**ActivationCodeDto**](ActivationCodeDto.md)|  | [optional] 

### Return type

[**ActivationCodeDto**](ActivationCodeDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validarCodigoGet**
> ValidarCodigoDto validarCodigoGet(email, codigo, nome, subscriptionId, idTrabalhador, status, dataExpiracao, idEmpresa, idEstabelecimento, tipo)

Get all ActivationCode

### Example 
```dart
import 'package:yes4track_mobile_api_client/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Yes4trackMobileApiClient().getActivationCodeApi();
final String email = email_example; // String | 
final String codigo = codigo_example; // String | 
final String nome = nome_example; // String | 
final String subscriptionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String idTrabalhador = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String status = status_example; // String | 
final DateTime dataExpiracao = 2013-10-20T19:20:30+01:00; // DateTime | 
final String idEmpresa = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String idEstabelecimento = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String tipo = tipo_example; // String | 

try { 
    final response = api.validarCodigoGet(email, codigo, nome, subscriptionId, idTrabalhador, status, dataExpiracao, idEmpresa, idEstabelecimento, tipo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivationCodeApi->validarCodigoGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | [optional] 
 **codigo** | **String**|  | [optional] 
 **nome** | **String**|  | [optional] 
 **subscriptionId** | [**String**](.md)|  | [optional] 
 **idTrabalhador** | [**String**](.md)|  | [optional] 
 **status** | **String**|  | [optional] 
 **dataExpiracao** | **DateTime**|  | [optional] 
 **idEmpresa** | [**String**](.md)|  | [optional] 
 **idEstabelecimento** | [**String**](.md)|  | [optional] 
 **tipo** | **String**|  | [optional] 

### Return type

[**ValidarCodigoDto**](ValidarCodigoDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

