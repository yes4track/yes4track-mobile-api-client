part of swagger.api;



class AuditApi {
  final ApiClient apiClient;

  AuditApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Get All Audit by filter with pagination
  ///
  /// 
  Future<GetAllPagedAuditResponse> yes4trackV1AuditsGet({ String parentId, String entity, ActionType action, DateTime startDate, DateTime endDate, String userCreated, String userUpdated, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/yes4track/v1/audits".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(parentId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "parentId", parentId));
    }
    if(entity != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "entity", entity));
    }
    if(action != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "action", action));
    }
    if(startDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "startDate", startDate));
    }
    if(endDate != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "endDate", endDate));
    }
    if(userCreated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userCreated", userCreated));
    }
    if(userUpdated != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "userUpdated", userUpdated));
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
          apiClient.deserialize(response.body, 'GetAllPagedAuditResponse') as GetAllPagedAuditResponse ;
    } else {
      return null;
    }
  }
}
