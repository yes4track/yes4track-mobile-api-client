part of swagger.api;

class QueryParam {
  String name;
  String value;

  QueryParam(this.name, this.value);
}

class ApiClient {

  String basePath;
  var client = new BrowserClient();

  Map<String, String> _defaultHeaderMap = {};
  Map<String, Authentication> _authentications = {};

  final _RegList = new RegExp(r'^List<(.*)>$');
  final _RegMap = new RegExp(r'^Map<String,(.*)>$');

  ApiClient({this.basePath: "/"}) {
    // Setup authentications (key: authentication name, value: authentication).
    _authentications['Bearer'] = new ApiKeyAuth("header", "Authorization");
  }

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  dynamic _deserialize(dynamic value, String targetType) {
    try {
      switch (targetType) {
        case 'String':
          return '$value';
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'bool':
          return value is bool ? value : '$value'.toLowerCase() == 'true';
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'ActionType':
           return new ActionType.fromJson(value);
        case 'Address':
          return new Address.fromJson(value);
        case 'AdventureResponse':
          return new AdventureResponse.fromJson(value);
        case 'BsonBinaryData':
          return new BsonBinaryData.fromJson(value);
        case 'BsonBinarySubType':
           return new BsonBinarySubType.fromJson(value);
        case 'BsonDateTime':
          return new BsonDateTime.fromJson(value);
        case 'BsonElement':
          return new BsonElement.fromJson(value);
        case 'BsonJavaScript':
          return new BsonJavaScript.fromJson(value);
        case 'BsonJavaScriptWithScope':
          return new BsonJavaScriptWithScope.fromJson(value);
        case 'BsonMaxKey':
          return new BsonMaxKey.fromJson(value);
        case 'BsonMinKey':
          return new BsonMinKey.fromJson(value);
        case 'BsonNull':
          return new BsonNull.fromJson(value);
        case 'BsonRegularExpression':
          return new BsonRegularExpression.fromJson(value);
        case 'BsonSymbol':
          return new BsonSymbol.fromJson(value);
        case 'BsonTimestamp':
          return new BsonTimestamp.fromJson(value);
        case 'BsonType':
           return new BsonType.fromJson(value);
        case 'BsonUndefined':
          return new BsonUndefined.fromJson(value);
        case 'BsonValue':
          return new BsonValue.fromJson(value);
        case 'CardType':
           return new CardType.fromJson(value);
        case 'Decimal128':
          return new Decimal128.fromJson(value);
        case 'ErrorDetails':
          return new ErrorDetails.fromJson(value);
        case 'Estatistic':
          return new Estatistic.fromJson(value);
        case 'GeoJson2DGeographicCoordinates':
          return new GeoJson2DGeographicCoordinates.fromJson(value);
        case 'GeoJson2DGeographicCoordinatesGeoJsonBoundingBox':
          return new GeoJson2DGeographicCoordinatesGeoJsonBoundingBox.fromJson(value);
        case 'GeoJson2DGeographicCoordinatesGeoJsonPoint':
          return new GeoJson2DGeographicCoordinatesGeoJsonPoint.fromJson(value);
        case 'GeoJsonCoordinateReferenceSystem':
          return new GeoJsonCoordinateReferenceSystem.fromJson(value);
        case 'GeoJsonObjectType':
           return new GeoJsonObjectType.fromJson(value);
        case 'GeoLocation':
          return new GeoLocation.fromJson(value);
        case 'GetAllActiveTrailByAngelResponse':
          return new GetAllActiveTrailByAngelResponse.fromJson(value);
        case 'GetAllAdventureLikesResponse':
          return new GetAllAdventureLikesResponse.fromJson(value);
        case 'GetAllAdventureResponse':
          return new GetAllAdventureResponse.fromJson(value);
        case 'GetAllAuditResponse':
          return new GetAllAuditResponse.fromJson(value);
        case 'GetAllCardResponse':
          return new GetAllCardResponse.fromJson(value);
        case 'GetAllCompanyResponse':
          return new GetAllCompanyResponse.fromJson(value);
        case 'GetAllExperienceResponse':
          return new GetAllExperienceResponse.fromJson(value);
        case 'GetAllPagedAdventureLikesResponse':
          return new GetAllPagedAdventureLikesResponse.fromJson(value);
        case 'GetAllPagedAdventureResponse':
          return new GetAllPagedAdventureResponse.fromJson(value);
        case 'GetAllPagedAuditResponse':
          return new GetAllPagedAuditResponse.fromJson(value);
        case 'GetAllPagedCardResponse':
          return new GetAllPagedCardResponse.fromJson(value);
        case 'GetAllPagedCompanyResponse':
          return new GetAllPagedCompanyResponse.fromJson(value);
        case 'GetAllPagedExperienceResponse':
          return new GetAllPagedExperienceResponse.fromJson(value);
        case 'GetAllPagedSponsorResponse':
          return new GetAllPagedSponsorResponse.fromJson(value);
        case 'GetAllPagedTemplateResponse':
          return new GetAllPagedTemplateResponse.fromJson(value);
        case 'GetAllPagedTrackResponse':
          return new GetAllPagedTrackResponse.fromJson(value);
        case 'GetAllPagedTrailResponse':
          return new GetAllPagedTrailResponse.fromJson(value);
        case 'GetAllPagedUserResponse':
          return new GetAllPagedUserResponse.fromJson(value);
        case 'GetAllSponsorResponse':
          return new GetAllSponsorResponse.fromJson(value);
        case 'GetAllTemplateResponse':
          return new GetAllTemplateResponse.fromJson(value);
        case 'GetAllTrackResponse':
          return new GetAllTrackResponse.fromJson(value);
        case 'GetAllTrailResponse':
          return new GetAllTrailResponse.fromJson(value);
        case 'GetAllUserResponse':
          return new GetAllUserResponse.fromJson(value);
        case 'GetByIdAdventureCodeResponse':
          return new GetByIdAdventureCodeResponse.fromJson(value);
        case 'GetByIdExperienceCodeResponse':
          return new GetByIdExperienceCodeResponse.fromJson(value);
        case 'GuidRepresentation':
           return new GuidRepresentation.fromJson(value);
        case 'ImageUrl':
          return new ImageUrl.fromJson(value);
        case 'LevelType':
           return new LevelType.fromJson(value);
        case 'MapCoordinate':
          return new MapCoordinate.fromJson(value);
        case 'ObjectId':
          return new ObjectId.fromJson(value);
        case 'Operation':
          return new Operation.fromJson(value);
        case 'OperationType':
           return new OperationType.fromJson(value);
        case 'PostAdventureLikesResponse':
          return new PostAdventureLikesResponse.fromJson(value);
        case 'PostAdventureRequest':
          return new PostAdventureRequest.fromJson(value);
        case 'PostAdventureResponse':
          return new PostAdventureResponse.fromJson(value);
        case 'PostCardRequest':
          return new PostCardRequest.fromJson(value);
        case 'PostCardResponse':
          return new PostCardResponse.fromJson(value);
        case 'PostCheckAdventureCodeResponse':
          return new PostCheckAdventureCodeResponse.fromJson(value);
        case 'PostCheckExperienceCodeResponse':
          return new PostCheckExperienceCodeResponse.fromJson(value);
        case 'PostCompanyRequest':
          return new PostCompanyRequest.fromJson(value);
        case 'PostCompanyResponse':
          return new PostCompanyResponse.fromJson(value);
        case 'PostExperienceRequest':
          return new PostExperienceRequest.fromJson(value);
        case 'PostExperienceResponse':
          return new PostExperienceResponse.fromJson(value);
        case 'PostPostUserResendCodeRequest':
          return new PostPostUserResendCodeRequest.fromJson(value);
        case 'PostSponsorRequest':
          return new PostSponsorRequest.fromJson(value);
        case 'PostSponsorResponse':
          return new PostSponsorResponse.fromJson(value);
        case 'PostTemplateRequest':
          return new PostTemplateRequest.fromJson(value);
        case 'PostTemplateResponse':
          return new PostTemplateResponse.fromJson(value);
        case 'PostTrackGeoDataResponse':
          return new PostTrackGeoDataResponse.fromJson(value);
        case 'PostTrackRequest':
          return new PostTrackRequest.fromJson(value);
        case 'PostTrackResponse':
          return new PostTrackResponse.fromJson(value);
        case 'PostTrailChunckGeoDataRequest':
          return new PostTrailChunckGeoDataRequest.fromJson(value);
        case 'PostTrailGeoDataResponse':
          return new PostTrailGeoDataResponse.fromJson(value);
        case 'PostTrailRequest':
          return new PostTrailRequest.fromJson(value);
        case 'PostTrailResponse':
          return new PostTrailResponse.fromJson(value);
        case 'PostUserAccessTokenRequest':
          return new PostUserAccessTokenRequest.fromJson(value);
        case 'PostUserAccessTokenResponse':
          return new PostUserAccessTokenResponse.fromJson(value);
        case 'PostUserRequest':
          return new PostUserRequest.fromJson(value);
        case 'PostUserResponse':
          return new PostUserResponse.fromJson(value);
        case 'PostUserSetupAngelRequest':
          return new PostUserSetupAngelRequest.fromJson(value);
        case 'PostUserSignInRequest':
          return new PostUserSignInRequest.fromJson(value);
        case 'PostUserSignInResponse':
          return new PostUserSignInResponse.fromJson(value);
        case 'ProfilePhotoRequest':
          return new ProfilePhotoRequest.fromJson(value);
        case 'PutAdventureRequest':
          return new PutAdventureRequest.fromJson(value);
        case 'PutCardRequest':
          return new PutCardRequest.fromJson(value);
        case 'PutCompanyRequest':
          return new PutCompanyRequest.fromJson(value);
        case 'PutExperienceRequest':
          return new PutExperienceRequest.fromJson(value);
        case 'PutSponsorRequest':
          return new PutSponsorRequest.fromJson(value);
        case 'PutTemplateRequest':
          return new PutTemplateRequest.fromJson(value);
        case 'PutTrackEstatisticRequest':
          return new PutTrackEstatisticRequest.fromJson(value);
        case 'PutTrackRequest':
          return new PutTrackRequest.fromJson(value);
        case 'PutTrailRequest':
          return new PutTrailRequest.fromJson(value);
        case 'PutUserLocationRequest':
          return new PutUserLocationRequest.fromJson(value);
        case 'PutUserRequest':
          return new PutUserRequest.fromJson(value);
        case 'Regex':
          return new Regex.fromJson(value);
        case 'RegexOptions':
           return new RegexOptions.fromJson(value);
        case 'SponsorContact':
          return new SponsorContact.fromJson(value);
        case 'TimeSpan':
          return new TimeSpan.fromJson(value);
        case 'TrackSource':
           return new TrackSource.fromJson(value);
        case 'TrailGeoDataRequest':
          return new TrailGeoDataRequest.fromJson(value);
        case 'TrailResponse':
          return new TrailResponse.fromJson(value);
        case 'UserResponse':
          return new UserResponse.fromJson(value);
        case 'UserTrailStatusResponse':
           return new UserTrailStatusResponse.fromJson(value);
        case 'VideoUrl':
          return new VideoUrl.fromJson(value);
        default:
          {
            Match match;
            if (value is List &&
                (match = _RegList.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return value.map((v) => _deserialize(v, newTargetType)).toList();
            } else if (value is Map &&
                (match = _RegMap.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return new Map.fromIterables(value.keys,
                  value.values.map((v) => _deserialize(v, newTargetType)));
            }
          }
      }
    } catch (e, stack) {
      throw new ApiException.withInner(500, 'Exception during deserialization.', e, stack);
    }
    throw new ApiException(500, 'Could not find a suitable class for deserialization');
  }

  dynamic deserialize(String jsonVal, String targetType) {
    // Remove all spaces.  Necessary for reg expressions as well.
    targetType = targetType.replaceAll(' ', '');

    if (targetType == 'String') return jsonVal;

    var decodedJson = json.decode(jsonVal);
    return _deserialize(decodedJson, targetType);
  }

  String serialize(Object obj) {
    String serialized = '';
    if (obj == null) {
      serialized = '';
    } else {
      serialized = json.encode(obj);
    }
    return serialized;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi' a key might appear multiple times.
  Future<Response> invokeAPI(String path,
                             String method,
                             Iterable<QueryParam> queryParams,
                             Object body,
                             Map<String, String> headerParams,
                             Map<String, String> formParams,
                             String contentType,
                             List<String> authNames) async {

    _updateParamsForAuth(authNames, queryParams, headerParams);

    var ps = queryParams.where((p) => p.value != null).map((p) => '${p.name}=${p.value}');
    String queryString = ps.isNotEmpty ?
                         '?' + ps.join('&') :
                         '';

    String url = basePath + path + queryString;

    headerParams.addAll(_defaultHeaderMap);
    headerParams['Content-Type'] = contentType;

    if(body is MultipartRequest) {
      var request = new MultipartRequest(method, Uri.parse(url));
      request.fields.addAll(body.fields);
      request.files.addAll(body.files);
      request.headers.addAll(body.headers);
      request.headers.addAll(headerParams);
      var response = await client.send(request);
      return Response.fromStream(response);
    } else {
      var msgBody = contentType == "application/x-www-form-urlencoded" ? formParams : serialize(body);
      switch(method) {
        case "POST":
          return client.post(url, headers: headerParams, body: msgBody);
        case "PUT":
          return client.put(url, headers: headerParams, body: msgBody);
        case "DELETE":
          return client.delete(url, headers: headerParams);
        case "PATCH":
          return client.patch(url, headers: headerParams, body: msgBody);
        default:
          return client.get(url, headers: headerParams);
      }
    }
  }

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(List<String> authNames, List<QueryParam> queryParams, Map<String, String> headerParams) {
    authNames.forEach((authName) {
      Authentication auth = _authentications[authName];
      if (auth == null) throw new ArgumentError("Authentication undefined: " + authName);
      auth.applyToParams(queryParams, headerParams);
    });
  }

  void setAccessToken(String accessToken) {
    _authentications.forEach((key, auth) {
      if (auth is OAuth) {
        auth.setAccessToken(accessToken);
      }
    });
  }
}
