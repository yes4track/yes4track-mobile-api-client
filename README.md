# yes4track_mobile_api_client
Caspian.Yes4Track.Service API

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen
For more information, please visit [https://github.com/jefersonmlopes](https://github.com/jefersonmlopes)

## Requirements

Dart 1.20.0 or later OR Flutter 0.0.20 or later

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: yes4track_mobile_api_client
version: 0.0.9
description: Yes4track Mobile API Client
dependencies:
  yes4track_mobile_api_client:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  yes4track_mobile_api_client:
    path: /path/to/yes4track_mobile_api_client
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:yes4track_mobile_api_client/api.dart';


var api_instance = new AdventureApi();
var id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Adventure id
var xApiKey = xApiKey_example; // String | Your Api Key
var xCsrfToken = xCsrfToken_example; // String | CSRF Protection

try {
    var result = api_instance.getByIdAdventure(id, xApiKey, xCsrfToken);
    print(result);
} catch (e) {
    print("Exception when calling AdventureApi->getByIdAdventure: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AdventureApi* | [**getByIdAdventure**](doc//AdventureApi.md#getbyidadventure) | **get** /yes4track/v1/adventures/{id} | Get Adventure by id
*AdventureApi* | [**getByIdAdventureCode**](doc//AdventureApi.md#getbyidadventurecode) | **get** /yes4track/v1/adventures/{id}/code | Get Adventure Code by id
*AdventureApi* | [**getByIdAdventureLikes**](doc//AdventureApi.md#getbyidadventurelikes) | **get** /yes4track/v1/adventures/{id}/likes/{likeId} | Get Adventure Like by id
*AdventureApi* | [**yes4trackV1AdventuresGet**](doc//AdventureApi.md#yes4trackv1adventuresget) | **get** /yes4track/v1/adventures | Get All Adventure by filter with pagination
*AdventureApi* | [**yes4trackV1AdventuresIdActivatePost**](doc//AdventureApi.md#yes4trackv1adventuresidactivatepost) | **post** /yes4track/v1/adventures/{id}/activate | Activate Adventure
*AdventureApi* | [**yes4trackV1AdventuresIdCodeCodeCheckPost**](doc//AdventureApi.md#yes4trackv1adventuresidcodecodecheckpost) | **post** /yes4track/v1/adventures/{id}/code/{code}/check | Check Adventure Code
*AdventureApi* | [**yes4trackV1AdventuresIdDelete**](doc//AdventureApi.md#yes4trackv1adventuresiddelete) | **delete** /yes4track/v1/adventures/{id} | Delete Adventure by Id
*AdventureApi* | [**yes4trackV1AdventuresIdExperiencesExperienceIdDelete**](doc//AdventureApi.md#yes4trackv1adventuresidexperiencesexperienceiddelete) | **delete** /yes4track/v1/adventures/{id}/experiences/{experienceId} | Delete Adventure Experience
*AdventureApi* | [**yes4trackV1AdventuresIdExperiencesExperienceIdPost**](doc//AdventureApi.md#yes4trackv1adventuresidexperiencesexperienceidpost) | **post** /yes4track/v1/adventures/{id}/experiences/{experienceId} | Add Adventure Experience
*AdventureApi* | [**yes4trackV1AdventuresIdImagesImageIdDelete**](doc//AdventureApi.md#yes4trackv1adventuresidimagesimageiddelete) | **delete** /yes4track/v1/adventures/{id}/images/{imageId} | Delete Adventure by Id
*AdventureApi* | [**yes4trackV1AdventuresIdImagesPost**](doc//AdventureApi.md#yes4trackv1adventuresidimagespost) | **post** /yes4track/v1/adventures/{id}/images | Add images in adventure
*AdventureApi* | [**yes4trackV1AdventuresIdLikesDelete**](doc//AdventureApi.md#yes4trackv1adventuresidlikesdelete) | **delete** /yes4track/v1/adventures/{id}/likes | Delete Adventure Likes by Id
*AdventureApi* | [**yes4trackV1AdventuresIdLikesGet**](doc//AdventureApi.md#yes4trackv1adventuresidlikesget) | **get** /yes4track/v1/adventures/{id}/likes | Get All Adventure Likes by filter with pagination
*AdventureApi* | [**yes4trackV1AdventuresIdLikesPost**](doc//AdventureApi.md#yes4trackv1adventuresidlikespost) | **post** /yes4track/v1/adventures/{id}/likes | Create Adventure Likes
*AdventureApi* | [**yes4trackV1AdventuresIdPatch**](doc//AdventureApi.md#yes4trackv1adventuresidpatch) | **patch** /yes4track/v1/adventures/{id} | Update part of Adventure
*AdventureApi* | [**yes4trackV1AdventuresIdPut**](doc//AdventureApi.md#yes4trackv1adventuresidput) | **put** /yes4track/v1/adventures/{id} | Update Adventure
*AdventureApi* | [**yes4trackV1AdventuresIdVideosPost**](doc//AdventureApi.md#yes4trackv1adventuresidvideospost) | **post** /yes4track/v1/adventures/{id}/videos | Add videos in adventure
*AdventureApi* | [**yes4trackV1AdventuresIdVideosVideoIdDelete**](doc//AdventureApi.md#yes4trackv1adventuresidvideosvideoiddelete) | **delete** /yes4track/v1/adventures/{id}/videos/{videoId} | Delete Adventure by Id
*AdventureApi* | [**yes4trackV1AdventuresPost**](doc//AdventureApi.md#yes4trackv1adventurespost) | **post** /yes4track/v1/adventures | Create Adventure
*AuditApi* | [**yes4trackV1AuditsGet**](doc//AuditApi.md#yes4trackv1auditsget) | **get** /yes4track/v1/audits | Get All Audit by filter with pagination
*CardApi* | [**getByIdCard**](doc//CardApi.md#getbyidcard) | **get** /yes4track/v1/cards/{id} | Get Card by id
*CardApi* | [**yes4trackV1CardsGet**](doc//CardApi.md#yes4trackv1cardsget) | **get** /yes4track/v1/cards | Get All Card by filter with pagination
*CardApi* | [**yes4trackV1CardsIdDelete**](doc//CardApi.md#yes4trackv1cardsiddelete) | **delete** /yes4track/v1/cards/{id} | Delete Card by Id
*CardApi* | [**yes4trackV1CardsIdPatch**](doc//CardApi.md#yes4trackv1cardsidpatch) | **patch** /yes4track/v1/cards/{id} | Update part of Card
*CardApi* | [**yes4trackV1CardsIdPut**](doc//CardApi.md#yes4trackv1cardsidput) | **put** /yes4track/v1/cards/{id} | Update Card
*CardApi* | [**yes4trackV1CardsPost**](doc//CardApi.md#yes4trackv1cardspost) | **post** /yes4track/v1/cards | Create Card
*CompanyApi* | [**getByIdCompany**](doc//CompanyApi.md#getbyidcompany) | **get** /yes4track/v1/companies/{id} | Get Company by id
*CompanyApi* | [**yes4trackV1CompaniesGet**](doc//CompanyApi.md#yes4trackv1companiesget) | **get** /yes4track/v1/companies | Get All Company by filter with pagination
*CompanyApi* | [**yes4trackV1CompaniesIdDelete**](doc//CompanyApi.md#yes4trackv1companiesiddelete) | **delete** /yes4track/v1/companies/{id} | Delete Company by Id
*CompanyApi* | [**yes4trackV1CompaniesIdPatch**](doc//CompanyApi.md#yes4trackv1companiesidpatch) | **patch** /yes4track/v1/companies/{id} | Update part of Company
*CompanyApi* | [**yes4trackV1CompaniesIdPut**](doc//CompanyApi.md#yes4trackv1companiesidput) | **put** /yes4track/v1/companies/{id} | Update Company
*CompanyApi* | [**yes4trackV1CompaniesPost**](doc//CompanyApi.md#yes4trackv1companiespost) | **post** /yes4track/v1/companies | Create Company
*ExperienceApi* | [**getByIdExperience**](doc//ExperienceApi.md#getbyidexperience) | **get** /yes4track/v1/experiences/{id} | Get Experience by id
*ExperienceApi* | [**getByIdExperienceCode**](doc//ExperienceApi.md#getbyidexperiencecode) | **get** /yes4track/v1/experiences/{id}/code | Get Experience Code by id
*ExperienceApi* | [**yes4trackV1ExperiencesGet**](doc//ExperienceApi.md#yes4trackv1experiencesget) | **get** /yes4track/v1/experiences | Get All Experience by filter with pagination
*ExperienceApi* | [**yes4trackV1ExperiencesIdActivatePost**](doc//ExperienceApi.md#yes4trackv1experiencesidactivatepost) | **post** /yes4track/v1/experiences/{id}/activate | Activate Experience
*ExperienceApi* | [**yes4trackV1ExperiencesIdCodeCodeCheckPost**](doc//ExperienceApi.md#yes4trackv1experiencesidcodecodecheckpost) | **post** /yes4track/v1/experiences/{id}/code/{code}/check | Check Experience Code
*ExperienceApi* | [**yes4trackV1ExperiencesIdDelete**](doc//ExperienceApi.md#yes4trackv1experiencesiddelete) | **delete** /yes4track/v1/experiences/{id} | Delete Experience by Id
*ExperienceApi* | [**yes4trackV1ExperiencesIdImagesImageIdDelete**](doc//ExperienceApi.md#yes4trackv1experiencesidimagesimageiddelete) | **delete** /yes4track/v1/experiences/{id}/images/{imageId} | Delete Experience by Id
*ExperienceApi* | [**yes4trackV1ExperiencesIdImagesPost**](doc//ExperienceApi.md#yes4trackv1experiencesidimagespost) | **post** /yes4track/v1/experiences/{id}/images | Add images in Experience
*ExperienceApi* | [**yes4trackV1ExperiencesIdPatch**](doc//ExperienceApi.md#yes4trackv1experiencesidpatch) | **patch** /yes4track/v1/experiences/{id} | Update part of Experience
*ExperienceApi* | [**yes4trackV1ExperiencesIdPut**](doc//ExperienceApi.md#yes4trackv1experiencesidput) | **put** /yes4track/v1/experiences/{id} | Update Experience
*ExperienceApi* | [**yes4trackV1ExperiencesIdVideosPost**](doc//ExperienceApi.md#yes4trackv1experiencesidvideospost) | **post** /yes4track/v1/experiences/{id}/videos | Add videos in an Experience
*ExperienceApi* | [**yes4trackV1ExperiencesIdVideosVideoIdDelete**](doc//ExperienceApi.md#yes4trackv1experiencesidvideosvideoiddelete) | **delete** /yes4track/v1/experiences/{id}/videos/{videoId} | Delete Experience by Id
*ExperienceApi* | [**yes4trackV1ExperiencesPost**](doc//ExperienceApi.md#yes4trackv1experiencespost) | **post** /yes4track/v1/experiences | Create Experience
*SponsorApi* | [**getByIdSponsor**](doc//SponsorApi.md#getbyidsponsor) | **get** /yes4track/v1/sponsors/{id} | Get Sponsor by id
*SponsorApi* | [**yes4trackV1SponsorsGet**](doc//SponsorApi.md#yes4trackv1sponsorsget) | **get** /yes4track/v1/sponsors | Get All Sponsor by filter with pagination
*SponsorApi* | [**yes4trackV1SponsorsIdDelete**](doc//SponsorApi.md#yes4trackv1sponsorsiddelete) | **delete** /yes4track/v1/sponsors/{id} | Delete Sponsor by Id
*SponsorApi* | [**yes4trackV1SponsorsIdPatch**](doc//SponsorApi.md#yes4trackv1sponsorsidpatch) | **patch** /yes4track/v1/sponsors/{id} | Update part of Sponsor
*SponsorApi* | [**yes4trackV1SponsorsIdPut**](doc//SponsorApi.md#yes4trackv1sponsorsidput) | **put** /yes4track/v1/sponsors/{id} | Update Sponsor
*SponsorApi* | [**yes4trackV1SponsorsPost**](doc//SponsorApi.md#yes4trackv1sponsorspost) | **post** /yes4track/v1/sponsors | Create Sponsor
*TemplateApi* | [**getByIdTemplate**](doc//TemplateApi.md#getbyidtemplate) | **get** /yes4track/v1/templates/{id} | Get Template by id
*TemplateApi* | [**yes4trackV1TemplatesGet**](doc//TemplateApi.md#yes4trackv1templatesget) | **get** /yes4track/v1/templates | Get All Template by filter with pagination
*TemplateApi* | [**yes4trackV1TemplatesIdDelete**](doc//TemplateApi.md#yes4trackv1templatesiddelete) | **delete** /yes4track/v1/templates/{id} | Delete Template by Id
*TemplateApi* | [**yes4trackV1TemplatesIdPatch**](doc//TemplateApi.md#yes4trackv1templatesidpatch) | **patch** /yes4track/v1/templates/{id} | Update part of Template
*TemplateApi* | [**yes4trackV1TemplatesIdPhotosUploadPost**](doc//TemplateApi.md#yes4trackv1templatesidphotosuploadpost) | **post** /yes4track/v1/templates/{id}/photos/upload | Create Template
*TemplateApi* | [**yes4trackV1TemplatesIdPut**](doc//TemplateApi.md#yes4trackv1templatesidput) | **put** /yes4track/v1/templates/{id} | Update Template
*TemplateApi* | [**yes4trackV1TemplatesPost**](doc//TemplateApi.md#yes4trackv1templatespost) | **post** /yes4track/v1/templates | Create Template
*TrackApi* | [**getByIdTrack**](doc//TrackApi.md#getbyidtrack) | **get** /yes4track/v1/tracks/{id} | Get Track by id
*TrackApi* | [**getByIdTrackGeoData**](doc//TrackApi.md#getbyidtrackgeodata) | **get** /yes4track/v1/tracks/{id}/geodata | Get Track Geo Data by id
*TrackApi* | [**getByIdTrackGeoLocation**](doc//TrackApi.md#getbyidtrackgeolocation) | **get** /yes4track/v1/tracks/geolocation | Get Track Geo Location by id
*TrackApi* | [**yes4trackV1TracksGet**](doc//TrackApi.md#yes4trackv1tracksget) | **get** /yes4track/v1/tracks | Get All Track by filter with pagination
*TrackApi* | [**yes4trackV1TracksIdDelete**](doc//TrackApi.md#yes4trackv1tracksiddelete) | **delete** /yes4track/v1/tracks/{id} | Delete Track by Id
*TrackApi* | [**yes4trackV1TracksIdGeodataPost**](doc//TrackApi.md#yes4trackv1tracksidgeodatapost) | **post** /yes4track/v1/tracks/{id}/geodata | Create Track GeoData
*TrackApi* | [**yes4trackV1TracksIdPatch**](doc//TrackApi.md#yes4trackv1tracksidpatch) | **patch** /yes4track/v1/tracks/{id} | Update part of Track
*TrackApi* | [**yes4trackV1TracksIdPut**](doc//TrackApi.md#yes4trackv1tracksidput) | **put** /yes4track/v1/tracks/{id} | Update Track
*TrackApi* | [**yes4trackV1TracksIdStatisticPut**](doc//TrackApi.md#yes4trackv1tracksidstatisticput) | **put** /yes4track/v1/tracks/{id}/statistic | Update Track Statistic
*TrackApi* | [**yes4trackV1TracksPost**](doc//TrackApi.md#yes4trackv1trackspost) | **post** /yes4track/v1/tracks | Create Track
*TrailApi* | [**getByIdTrail**](doc//TrailApi.md#getbyidtrail) | **get** /yes4track/v1/trails/{id} | Get Trail by id
*TrailApi* | [**getByIdTrailGeoData**](doc//TrailApi.md#getbyidtrailgeodata) | **get** /yes4track/v1/trails/{id}/geodata | Get Trail Geo Data by id
*TrailApi* | [**yes4trackV1TrailsActiveByAngelGet**](doc//TrailApi.md#yes4trackv1trailsactivebyangelget) | **get** /yes4track/v1/trails/activeByAngel | Get All Active Trail by Angel
*TrailApi* | [**yes4trackV1TrailsGet**](doc//TrailApi.md#yes4trackv1trailsget) | **get** /yes4track/v1/trails | Get All Trail by filter with pagination
*TrailApi* | [**yes4trackV1TrailsIdAngelAngelIdDelete**](doc//TrailApi.md#yes4trackv1trailsidangelangeliddelete) | **delete** /yes4track/v1/trails/{id}/angel/{angelId} | Delete Trail Angel by Id
*TrailApi* | [**yes4trackV1TrailsIdAngelAngelIdPost**](doc//TrailApi.md#yes4trackv1trailsidangelangelidpost) | **post** /yes4track/v1/trails/{id}/angel/{angelId} | Add Trail Angel by Id
*TrailApi* | [**yes4trackV1TrailsIdDelete**](doc//TrailApi.md#yes4trackv1trailsiddelete) | **delete** /yes4track/v1/trails/{id} | Delete Trail by Id
*TrailApi* | [**yes4trackV1TrailsIdGeodataChunckPost**](doc//TrailApi.md#yes4trackv1trailsidgeodatachunckpost) | **post** /yes4track/v1/trails/{id}/geodata/chunck | Add Chunck Trail GeoData
*TrailApi* | [**yes4trackV1TrailsIdGeodataPost**](doc//TrailApi.md#yes4trackv1trailsidgeodatapost) | **post** /yes4track/v1/trails/{id}/geodata | Create Trail GeoData
*TrailApi* | [**yes4trackV1TrailsIdPatch**](doc//TrailApi.md#yes4trackv1trailsidpatch) | **patch** /yes4track/v1/trails/{id} | Update part of Trail
*TrailApi* | [**yes4trackV1TrailsIdPut**](doc//TrailApi.md#yes4trackv1trailsidput) | **put** /yes4track/v1/trails/{id} | Update Trail
*TrailApi* | [**yes4trackV1TrailsIdSponsorSponsorIdDelete**](doc//TrailApi.md#yes4trackv1trailsidsponsorsponsoriddelete) | **delete** /yes4track/v1/trails/{id}/sponsor/{sponsorId} | Delete Trail Sponsor by Id
*TrailApi* | [**yes4trackV1TrailsIdSponsorSponsorIdPost**](doc//TrailApi.md#yes4trackv1trailsidsponsorsponsoridpost) | **post** /yes4track/v1/trails/{id}/sponsor/{sponsorId} | Add Trail Sponsor by Id
*TrailApi* | [**yes4trackV1TrailsPost**](doc//TrailApi.md#yes4trackv1trailspost) | **post** /yes4track/v1/trails | Create Trail
*UserApi* | [**getByIdUser**](doc//UserApi.md#getbyiduser) | **get** /yes4track/v1/users/{id} | Get User by id
*UserApi* | [**yes4trackV1UsersAccesstokenPost**](doc//UserApi.md#yes4trackv1usersaccesstokenpost) | **post** /yes4track/v1/users/accesstoken | User SignIn
*UserApi* | [**yes4trackV1UsersGet**](doc//UserApi.md#yes4trackv1usersget) | **get** /yes4track/v1/users | Get All User by filter with pagination
*UserApi* | [**yes4trackV1UsersIdCompaniesCompanyIdDelete**](doc//UserApi.md#yes4trackv1usersidcompaniescompanyiddelete) | **delete** /yes4track/v1/users/{id}/companies/{companyId} | Delete User Company
*UserApi* | [**yes4trackV1UsersIdCompaniesCompanyIdPost**](doc//UserApi.md#yes4trackv1usersidcompaniescompanyidpost) | **post** /yes4track/v1/users/{id}/companies/{companyId} | Add User Company
*UserApi* | [**yes4trackV1UsersIdDelete**](doc//UserApi.md#yes4trackv1usersiddelete) | **delete** /yes4track/v1/users/{id} | Delete User by Id
*UserApi* | [**yes4trackV1UsersIdLocationPut**](doc//UserApi.md#yes4trackv1usersidlocationput) | **put** /yes4track/v1/users/{id}/location | Update User Location
*UserApi* | [**yes4trackV1UsersIdPatch**](doc//UserApi.md#yes4trackv1usersidpatch) | **patch** /yes4track/v1/users/{id} | Update part of User
*UserApi* | [**yes4trackV1UsersIdPhotoPut**](doc//UserApi.md#yes4trackv1usersidphotoput) | **put** /yes4track/v1/users/{id}/photo | Update User Photo
*UserApi* | [**yes4trackV1UsersIdPut**](doc//UserApi.md#yes4trackv1usersidput) | **put** /yes4track/v1/users/{id} | Update User
*UserApi* | [**yes4trackV1UsersPost**](doc//UserApi.md#yes4trackv1userspost) | **post** /yes4track/v1/users | Add User
*UserApi* | [**yes4trackV1UsersResendcodePost**](doc//UserApi.md#yes4trackv1usersresendcodepost) | **post** /yes4track/v1/users/resendcode | Resend Code
*UserApi* | [**yes4trackV1UsersSetupangelPost**](doc//UserApi.md#yes4trackv1userssetupangelpost) | **post** /yes4track/v1/users/setupangel | Setup User default Angel
*UserApi* | [**yes4trackV1UsersSetupsponsorIdPost**](doc//UserApi.md#yes4trackv1userssetupsponsoridpost) | **post** /yes4track/v1/users/setupsponsor/{id} | Setup User default Sponsor
*UserApi* | [**yes4trackV1UsersSigninPost**](doc//UserApi.md#yes4trackv1userssigninpost) | **post** /yes4track/v1/users/signin | User SignIn
*UserApi* | [**yes4trackV1UsersSignupPost**](doc//UserApi.md#yes4trackv1userssignuppost) | **post** /yes4track/v1/users/signup | User SignUp


## Documentation For Models

 - [ActionType](doc//ActionType.md)
 - [Address](doc//Address.md)
 - [AdventureResponse](doc//AdventureResponse.md)
 - [BsonBinaryData](doc//BsonBinaryData.md)
 - [BsonBinarySubType](doc//BsonBinarySubType.md)
 - [BsonDateTime](doc//BsonDateTime.md)
 - [BsonElement](doc//BsonElement.md)
 - [BsonJavaScript](doc//BsonJavaScript.md)
 - [BsonJavaScriptWithScope](doc//BsonJavaScriptWithScope.md)
 - [BsonMaxKey](doc//BsonMaxKey.md)
 - [BsonMinKey](doc//BsonMinKey.md)
 - [BsonNull](doc//BsonNull.md)
 - [BsonRegularExpression](doc//BsonRegularExpression.md)
 - [BsonSymbol](doc//BsonSymbol.md)
 - [BsonTimestamp](doc//BsonTimestamp.md)
 - [BsonType](doc//BsonType.md)
 - [BsonUndefined](doc//BsonUndefined.md)
 - [BsonValue](doc//BsonValue.md)
 - [CardType](doc//CardType.md)
 - [ErrorDetails](doc//ErrorDetails.md)
 - [GeoJson2DGeographicCoordinates](doc//GeoJson2DGeographicCoordinates.md)
 - [GeoJson2DGeographicCoordinatesGeoJsonBoundingBox](doc//GeoJson2DGeographicCoordinatesGeoJsonBoundingBox.md)
 - [GeoJson2DGeographicCoordinatesGeoJsonPoint](doc//GeoJson2DGeographicCoordinatesGeoJsonPoint.md)
 - [GeoJsonCoordinateReferenceSystem](doc//GeoJsonCoordinateReferenceSystem.md)
 - [GeoJsonObjectType](doc//GeoJsonObjectType.md)
 - [GeoLocation](doc//GeoLocation.md)
 - [GetAllActiveTrailByAngelResponse](doc//GetAllActiveTrailByAngelResponse.md)
 - [GetAllAdventureLikesResponse](doc//GetAllAdventureLikesResponse.md)
 - [GetAllAdventureResponse](doc//GetAllAdventureResponse.md)
 - [GetAllAuditResponse](doc//GetAllAuditResponse.md)
 - [GetAllCardResponse](doc//GetAllCardResponse.md)
 - [GetAllCompanyResponse](doc//GetAllCompanyResponse.md)
 - [GetAllExperienceResponse](doc//GetAllExperienceResponse.md)
 - [GetAllPagedAdventureLikesResponse](doc//GetAllPagedAdventureLikesResponse.md)
 - [GetAllPagedAdventureResponse](doc//GetAllPagedAdventureResponse.md)
 - [GetAllPagedAuditResponse](doc//GetAllPagedAuditResponse.md)
 - [GetAllPagedCardResponse](doc//GetAllPagedCardResponse.md)
 - [GetAllPagedCompanyResponse](doc//GetAllPagedCompanyResponse.md)
 - [GetAllPagedExperienceResponse](doc//GetAllPagedExperienceResponse.md)
 - [GetAllPagedSponsorResponse](doc//GetAllPagedSponsorResponse.md)
 - [GetAllPagedTemplateResponse](doc//GetAllPagedTemplateResponse.md)
 - [GetAllPagedTrackResponse](doc//GetAllPagedTrackResponse.md)
 - [GetAllPagedTrailResponse](doc//GetAllPagedTrailResponse.md)
 - [GetAllPagedUserResponse](doc//GetAllPagedUserResponse.md)
 - [GetAllSponsorResponse](doc//GetAllSponsorResponse.md)
 - [GetAllTemplateResponse](doc//GetAllTemplateResponse.md)
 - [GetAllTrackResponse](doc//GetAllTrackResponse.md)
 - [GetAllTrailResponse](doc//GetAllTrailResponse.md)
 - [GetAllUserResponse](doc//GetAllUserResponse.md)
 - [GetByIdAdventureCodeResponse](doc//GetByIdAdventureCodeResponse.md)
 - [GetByIdExperienceCodeResponse](doc//GetByIdExperienceCodeResponse.md)
 - [GuidRepresentation](doc//GuidRepresentation.md)
 - [ImageUrl](doc//ImageUrl.md)
 - [LevelType](doc//LevelType.md)
 - [MapCoordinate](doc//MapCoordinate.md)
 - [ObjectId](doc//ObjectId.md)
 - [Operation](doc//Operation.md)
 - [OperationType](doc//OperationType.md)
 - [PostAdventureLikesResponse](doc//PostAdventureLikesResponse.md)
 - [PostAdventureRequest](doc//PostAdventureRequest.md)
 - [PostAdventureResponse](doc//PostAdventureResponse.md)
 - [PostCardRequest](doc//PostCardRequest.md)
 - [PostCardResponse](doc//PostCardResponse.md)
 - [PostCheckAdventureCodeResponse](doc//PostCheckAdventureCodeResponse.md)
 - [PostCheckExperienceCodeResponse](doc//PostCheckExperienceCodeResponse.md)
 - [PostCompanyRequest](doc//PostCompanyRequest.md)
 - [PostCompanyResponse](doc//PostCompanyResponse.md)
 - [PostExperienceRequest](doc//PostExperienceRequest.md)
 - [PostExperienceResponse](doc//PostExperienceResponse.md)
 - [PostPostUserResendCodeRequest](doc//PostPostUserResendCodeRequest.md)
 - [PostSponsorRequest](doc//PostSponsorRequest.md)
 - [PostSponsorResponse](doc//PostSponsorResponse.md)
 - [PostTemplateRequest](doc//PostTemplateRequest.md)
 - [PostTemplateResponse](doc//PostTemplateResponse.md)
 - [PostTrackGeoDataResponse](doc//PostTrackGeoDataResponse.md)
 - [PostTrackRequest](doc//PostTrackRequest.md)
 - [PostTrackResponse](doc//PostTrackResponse.md)
 - [PostTrailChunckGeoDataRequest](doc//PostTrailChunckGeoDataRequest.md)
 - [PostTrailGeoDataResponse](doc//PostTrailGeoDataResponse.md)
 - [PostTrailRequest](doc//PostTrailRequest.md)
 - [PostTrailResponse](doc//PostTrailResponse.md)
 - [PostUserAccessTokenRequest](doc//PostUserAccessTokenRequest.md)
 - [PostUserAccessTokenResponse](doc//PostUserAccessTokenResponse.md)
 - [PostUserRequest](doc//PostUserRequest.md)
 - [PostUserResponse](doc//PostUserResponse.md)
 - [PostUserSetupAngelRequest](doc//PostUserSetupAngelRequest.md)
 - [PostUserSignInRequest](doc//PostUserSignInRequest.md)
 - [ProfilePhotoRequest](doc//ProfilePhotoRequest.md)
 - [PutAdventureRequest](doc//PutAdventureRequest.md)
 - [PutCardRequest](doc//PutCardRequest.md)
 - [PutCompanyRequest](doc//PutCompanyRequest.md)
 - [PutExperienceRequest](doc//PutExperienceRequest.md)
 - [PutSponsorRequest](doc//PutSponsorRequest.md)
 - [PutTemplateRequest](doc//PutTemplateRequest.md)
 - [PutTrackRequest](doc//PutTrackRequest.md)
 - [PutTrackStatisticRequest](doc//PutTrackStatisticRequest.md)
 - [PutTrailRequest](doc//PutTrailRequest.md)
 - [PutUserLocationRequest](doc//PutUserLocationRequest.md)
 - [PutUserRequest](doc//PutUserRequest.md)
 - [Regex](doc//Regex.md)
 - [RegexOptions](doc//RegexOptions.md)
 - [SponsorContact](doc//SponsorContact.md)
 - [Statistic](doc//Statistic.md)
 - [TimeSpan](doc//TimeSpan.md)
 - [TrackGeoLocationDto](doc//TrackGeoLocationDto.md)
 - [TrackGeoLocationWaypointDto](doc//TrackGeoLocationWaypointDto.md)
 - [TrackSource](doc//TrackSource.md)
 - [TrailGeoDataRequest](doc//TrailGeoDataRequest.md)
 - [TrailResponse](doc//TrailResponse.md)
 - [UserResponse](doc//UserResponse.md)
 - [UserTrailStatusResponse](doc//UserTrailStatusResponse.md)
 - [VideoUrl](doc//VideoUrl.md)
 - [WaypointType](doc//WaypointType.md)


## Documentation For Authorization


## Bearer

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

admin@yes4track.com


