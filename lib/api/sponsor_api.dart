part of swagger.api;



class SponsorApi {
  final ApiClient apiClient;

  SponsorApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Get Sponsor by id
  ///
  /// 
  Future<GetAllSponsorResponse> getByIdSponsor(String id, { String xApiKey, String xCsrfToken }) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/yes4track/v1/sponsors/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["x-api-key"] = xApiKey;
headerParams["x-csrf-token"] = xCsrfToken;

    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return
          apiClient.deserialize(response.body, 'GetAllSponsorResponse') as GetAllSponsorResponse ;
    } else {
      return null;
    }
  }
  /// Get All Sponsor by filter with pagination
  ///
  /// 
  Future<GetAllPagedSponsorResponse> yes4trackV1SponsorsGet({ String companyId, String name, bool isActive, String city, String state, String country, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/yes4track/v1/sponsors".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(companyId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "companyId", companyId));
    }
    if(name != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "name", name));
    }
    if(isActive != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "isActive", isActive));
    }
    if(city != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "city", city));
    }
    if(state != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "state", state));
    }
    if(country != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "country", country));
    }
    if(page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "page", page));
    }
    if(pageSize != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "pageSize", pageSize));
    }
    if(sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "sort", sort));
    }
    headerParams["x-api-key"] = xApiKey;
headerParams["x-csrf-token"] = xCsrfToken;

    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return
          apiClient.deserialize(response.body, 'GetAllPagedSponsorResponse') as GetAllPagedSponsorResponse ;
    } else {
      return null;
    }
  }
  /// Delete Sponsor by Id
  ///
  /// 
  Future yes4trackV1SponsorsIdDelete(String id, { String xApiKey, String xCsrfToken }) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/yes4track/v1/sponsors/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["x-api-key"] = xApiKey;
headerParams["x-csrf-token"] = xCsrfToken;

    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'DELETE',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return
          ;
    } else {
      return ;
    }
  }
  /// Update part of Sponsor
  ///
  /// Sample request:                    PATCH /yes4track/v1/Sponsor/{id}      [          {              \&quot;op\&quot;: \&quot;replace\&quot;,              \&quot;path\&quot;: \&quot;/atribute_name\&quot;,              \&quot;value\&quot;: \&quot;new value\&quot;          }      ]
  Future yes4trackV1SponsorsIdPatch(List<Operation> body, String id, { String xApiKey, String xCsrfToken }) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/yes4track/v1/sponsors/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["x-api-key"] = xApiKey;
headerParams["x-csrf-token"] = xCsrfToken;

    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'PATCH',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return
          ;
    } else {
      return ;
    }
  }
  /// Update Sponsor
  ///
  /// 
  Future yes4trackV1SponsorsIdPut(String id, { PutSponsorRequest body, String xApiKey, String xCsrfToken }) async {
    Object postBody = body;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/yes4track/v1/sponsors/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["x-api-key"] = xApiKey;
headerParams["x-csrf-token"] = xCsrfToken;

    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'PUT',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return
          ;
    } else {
      return ;
    }
  }
  /// Create Sponsor
  ///
  /// 
  Future<PostSponsorResponse> yes4trackV1SponsorsPost({ PostSponsorRequest body, String xApiKey, String xCsrfToken }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/yes4track/v1/sponsors".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["x-api-key"] = xApiKey;
headerParams["x-csrf-token"] = xCsrfToken;

    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return
          apiClient.deserialize(response.body, 'PostSponsorResponse') as PostSponsorResponse ;
    } else {
      return null;
    }
  }
}
