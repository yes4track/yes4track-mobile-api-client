part of swagger.api;



class TrailApi {
  final ApiClient apiClient;

  TrailApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Get Trail by id
  ///
  /// 
  Future<GetAllTrailResponse> getByIdTrail(String id, { String xApiKey, String xCsrfToken }) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/yes4track/v1/trails/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'GetAllTrailResponse') as GetAllTrailResponse ;
    } else {
      return null;
    }
  }
  /// Get Trail Geo Data by id
  ///
  /// 
  Future getByIdTrailGeoData(String id, { String xApiKey, String xCsrfToken }) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/yes4track/v1/trails/{id}/geodata".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          ;
    } else {
      return ;
    }
  }
  /// Get All Active Trail by Angel
  ///
  /// 
  Future<List<GetAllActiveTrailByAngelResponse>> yes4trackV1TrailsActiveByAngelGet({ String xApiKey, String xCsrfToken }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/yes4track/v1/trails/activeByAngel".replaceAll("{format}","json");

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
        (apiClient.deserialize(response.body, 'List<GetAllActiveTrailByAngelResponse>') as List).map((item) => item as GetAllActiveTrailByAngelResponse).toList();
    } else {
      return null;
    }
  }
  /// Get All Trail by filter with pagination
  ///
  /// 
  Future<GetAllPagedTrailResponse> yes4trackV1TrailsGet({ String adventureId, String name, DateTime startDate, DateTime endDate, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/yes4track/v1/trails".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(adventureId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "adventureId", adventureId));
    }
    if(name != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "name", name));
    }
    if(startDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startDate", startDate));
    }
    if(endDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endDate", endDate));
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
          apiClient.deserialize(response.body, 'GetAllPagedTrailResponse') as GetAllPagedTrailResponse ;
    } else {
      return null;
    }
  }
  /// Delete Trail Angel by Id
  ///
  /// 
  Future yes4trackV1TrailsIdAngelAngelIdDelete(String id, String angelId, { String xApiKey, String xCsrfToken }) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }
    if(angelId == null) {
     throw new ApiException(400, "Missing required param: angelId");
    }

    // create path and map variables
    String path = "/yes4track/v1/trails/{id}/angel/{angelId}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString()).replaceAll("{" + "angelId" + "}", angelId.toString());

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
  /// Add Trail Angel by Id
  ///
  /// 
  Future yes4trackV1TrailsIdAngelAngelIdPost(String id, String angelId, { String xApiKey, String xCsrfToken }) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }
    if(angelId == null) {
     throw new ApiException(400, "Missing required param: angelId");
    }

    // create path and map variables
    String path = "/yes4track/v1/trails/{id}/angel/{angelId}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString()).replaceAll("{" + "angelId" + "}", angelId.toString());

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
          ;
    } else {
      return ;
    }
  }
  /// Delete Trail by Id
  ///
  /// 
  Future yes4trackV1TrailsIdDelete(String id, { String xApiKey, String xCsrfToken }) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/yes4track/v1/trails/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
  /// Add Chunck Trail GeoData
  ///
  /// 
  Future<PostTrailGeoDataResponse> yes4trackV1TrailsIdGeodataChunckPost(PostTrailChunckGeoDataRequest body, String id, { String xApiKey, String xCsrfToken }) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/yes4track/v1/trails/{id}/geodata/chunck".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'PostTrailGeoDataResponse') as PostTrailGeoDataResponse ;
    } else {
      return null;
    }
  }
  /// Create Trail GeoData
  ///
  /// 
  Future<PostTrailGeoDataResponse> yes4trackV1TrailsIdGeodataPost(String id, { String xApiKey, String xCsrfToken }) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/yes4track/v1/trails/{id}/geodata".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'PostTrailGeoDataResponse') as PostTrailGeoDataResponse ;
    } else {
      return null;
    }
  }
  /// Update part of Trail
  ///
  /// Sample request:                    PATCH /yes4track/v1/Trail/{id}      [          {              \&quot;op\&quot;: \&quot;replace\&quot;,              \&quot;path\&quot;: \&quot;/atribute_name\&quot;,              \&quot;value\&quot;: \&quot;new value\&quot;          }      ]
  Future yes4trackV1TrailsIdPatch(List<Operation> body, String id, { String xApiKey, String xCsrfToken }) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/yes4track/v1/trails/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
  /// Update Trail
  ///
  /// 
  Future yes4trackV1TrailsIdPut(String id, { PutTrailRequest body, String xApiKey, String xCsrfToken }) async {
    Object postBody = body;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/yes4track/v1/trails/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
  /// Delete Trail Sponsor by Id
  ///
  /// 
  Future yes4trackV1TrailsIdSponsorSponsorIdDelete(String id, String sponsorId, { String xApiKey, String xCsrfToken }) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }
    if(sponsorId == null) {
     throw new ApiException(400, "Missing required param: sponsorId");
    }

    // create path and map variables
    String path = "/yes4track/v1/trails/{id}/sponsor/{sponsorId}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString()).replaceAll("{" + "sponsorId" + "}", sponsorId.toString());

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
  /// Add Trail Sponsor by Id
  ///
  /// 
  Future yes4trackV1TrailsIdSponsorSponsorIdPost(String id, String sponsorId, { String xApiKey, String xCsrfToken }) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }
    if(sponsorId == null) {
     throw new ApiException(400, "Missing required param: sponsorId");
    }

    // create path and map variables
    String path = "/yes4track/v1/trails/{id}/sponsor/{sponsorId}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString()).replaceAll("{" + "sponsorId" + "}", sponsorId.toString());

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
          ;
    } else {
      return ;
    }
  }
  /// Create Trail
  ///
  /// 
  Future<PostTrailResponse> yes4trackV1TrailsPost({ PostTrailRequest body, String xApiKey, String xCsrfToken }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/yes4track/v1/trails".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'PostTrailResponse') as PostTrailResponse ;
    } else {
      return null;
    }
  }
}
