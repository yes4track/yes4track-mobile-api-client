//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:yes4track_mobile_api_client/model/action_type.dart';
import 'package:yes4track_mobile_api_client/model/address.dart';
import 'package:yes4track_mobile_api_client/model/adventure_response.dart';
import 'package:yes4track_mobile_api_client/model/bson_binary_data.dart';
import 'package:yes4track_mobile_api_client/model/bson_binary_sub_type.dart';
import 'package:yes4track_mobile_api_client/model/bson_date_time.dart';
import 'package:yes4track_mobile_api_client/model/bson_element.dart';
import 'package:yes4track_mobile_api_client/model/bson_java_script.dart';
import 'package:yes4track_mobile_api_client/model/bson_java_script_with_scope.dart';
import 'package:yes4track_mobile_api_client/model/bson_max_key.dart';
import 'package:yes4track_mobile_api_client/model/bson_min_key.dart';
import 'package:yes4track_mobile_api_client/model/bson_null.dart';
import 'package:yes4track_mobile_api_client/model/bson_regular_expression.dart';
import 'package:yes4track_mobile_api_client/model/bson_symbol.dart';
import 'package:yes4track_mobile_api_client/model/bson_timestamp.dart';
import 'package:yes4track_mobile_api_client/model/bson_type.dart';
import 'package:yes4track_mobile_api_client/model/bson_undefined.dart';
import 'package:yes4track_mobile_api_client/model/bson_value.dart';
import 'package:yes4track_mobile_api_client/model/card_type.dart';
import 'package:yes4track_mobile_api_client/model/error_details.dart';
import 'package:yes4track_mobile_api_client/model/estatistic.dart';
import 'package:yes4track_mobile_api_client/model/geo_json2_d_geographic_coordinates.dart';
import 'package:yes4track_mobile_api_client/model/geo_json2_d_geographic_coordinates_geo_json_bounding_box.dart';
import 'package:yes4track_mobile_api_client/model/geo_json2_d_geographic_coordinates_geo_json_point.dart';
import 'package:yes4track_mobile_api_client/model/geo_json_coordinate_reference_system.dart';
import 'package:yes4track_mobile_api_client/model/geo_json_object_type.dart';
import 'package:yes4track_mobile_api_client/model/geo_location.dart';
import 'package:yes4track_mobile_api_client/model/get_all_active_trail_by_angel_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_adventure_likes_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_adventure_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_audit_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_card_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_company_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_experience_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_adventure_likes_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_adventure_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_audit_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_card_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_company_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_experience_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_sponsor_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_template_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_track_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_trail_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_user_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_sponsor_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_template_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_track_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_trail_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_user_response.dart';
import 'package:yes4track_mobile_api_client/model/get_by_id_adventure_code_response.dart';
import 'package:yes4track_mobile_api_client/model/get_by_id_experience_code_response.dart';
import 'package:yes4track_mobile_api_client/model/guid_representation.dart';
import 'package:yes4track_mobile_api_client/model/image_url.dart';
import 'package:yes4track_mobile_api_client/model/level_type.dart';
import 'package:yes4track_mobile_api_client/model/map_coordinate.dart';
import 'package:yes4track_mobile_api_client/model/object_id.dart';
import 'package:yes4track_mobile_api_client/model/operation.dart';
import 'package:yes4track_mobile_api_client/model/operation_type.dart';
import 'package:yes4track_mobile_api_client/model/post_adventure_likes_response.dart';
import 'package:yes4track_mobile_api_client/model/post_adventure_request.dart';
import 'package:yes4track_mobile_api_client/model/post_adventure_response.dart';
import 'package:yes4track_mobile_api_client/model/post_card_request.dart';
import 'package:yes4track_mobile_api_client/model/post_card_response.dart';
import 'package:yes4track_mobile_api_client/model/post_check_adventure_code_response.dart';
import 'package:yes4track_mobile_api_client/model/post_check_experience_code_response.dart';
import 'package:yes4track_mobile_api_client/model/post_company_request.dart';
import 'package:yes4track_mobile_api_client/model/post_company_response.dart';
import 'package:yes4track_mobile_api_client/model/post_experience_request.dart';
import 'package:yes4track_mobile_api_client/model/post_experience_response.dart';
import 'package:yes4track_mobile_api_client/model/post_post_user_resend_code_request.dart';
import 'package:yes4track_mobile_api_client/model/post_sponsor_request.dart';
import 'package:yes4track_mobile_api_client/model/post_sponsor_response.dart';
import 'package:yes4track_mobile_api_client/model/post_template_request.dart';
import 'package:yes4track_mobile_api_client/model/post_template_response.dart';
import 'package:yes4track_mobile_api_client/model/post_track_geo_data_response.dart';
import 'package:yes4track_mobile_api_client/model/post_track_request.dart';
import 'package:yes4track_mobile_api_client/model/post_track_response.dart';
import 'package:yes4track_mobile_api_client/model/post_trail_chunck_geo_data_request.dart';
import 'package:yes4track_mobile_api_client/model/post_trail_geo_data_response.dart';
import 'package:yes4track_mobile_api_client/model/post_trail_request.dart';
import 'package:yes4track_mobile_api_client/model/post_trail_response.dart';
import 'package:yes4track_mobile_api_client/model/post_user_access_token_request.dart';
import 'package:yes4track_mobile_api_client/model/post_user_access_token_response.dart';
import 'package:yes4track_mobile_api_client/model/post_user_request.dart';
import 'package:yes4track_mobile_api_client/model/post_user_response.dart';
import 'package:yes4track_mobile_api_client/model/post_user_setup_angel_request.dart';
import 'package:yes4track_mobile_api_client/model/post_user_sign_in_request.dart';
import 'package:yes4track_mobile_api_client/model/profile_photo_request.dart';
import 'package:yes4track_mobile_api_client/model/put_adventure_request.dart';
import 'package:yes4track_mobile_api_client/model/put_card_request.dart';
import 'package:yes4track_mobile_api_client/model/put_company_request.dart';
import 'package:yes4track_mobile_api_client/model/put_experience_request.dart';
import 'package:yes4track_mobile_api_client/model/put_sponsor_request.dart';
import 'package:yes4track_mobile_api_client/model/put_template_request.dart';
import 'package:yes4track_mobile_api_client/model/put_track_estatistic_request.dart';
import 'package:yes4track_mobile_api_client/model/put_track_request.dart';
import 'package:yes4track_mobile_api_client/model/put_trail_request.dart';
import 'package:yes4track_mobile_api_client/model/put_user_location_request.dart';
import 'package:yes4track_mobile_api_client/model/put_user_request.dart';
import 'package:yes4track_mobile_api_client/model/regex.dart';
import 'package:yes4track_mobile_api_client/model/regex_options.dart';
import 'package:yes4track_mobile_api_client/model/sponsor_contact.dart';
import 'package:yes4track_mobile_api_client/model/time_span.dart';
import 'package:yes4track_mobile_api_client/model/track_source.dart';
import 'package:yes4track_mobile_api_client/model/trail_geo_data_request.dart';
import 'package:yes4track_mobile_api_client/model/trail_response.dart';
import 'package:yes4track_mobile_api_client/model/user_response.dart';
import 'package:yes4track_mobile_api_client/model/user_trail_status_response.dart';
import 'package:yes4track_mobile_api_client/model/video_url.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  ActionType,
  Address,
  AdventureResponse,
  BsonBinaryData,
  BsonBinarySubType,
  BsonDateTime,
  BsonElement,
  BsonJavaScript,
  BsonJavaScriptWithScope,
  BsonMaxKey,
  BsonMinKey,
  BsonNull,
  BsonRegularExpression,
  BsonSymbol,
  BsonTimestamp,
  BsonType,
  BsonUndefined,
  BsonValue,
  CardType,
  ErrorDetails,
  Estatistic,
  GeoJson2DGeographicCoordinates,
  GeoJson2DGeographicCoordinatesGeoJsonBoundingBox,
  GeoJson2DGeographicCoordinatesGeoJsonPoint,
  GeoJsonCoordinateReferenceSystem,
  GeoJsonObjectType,
  GeoLocation,
  GetAllActiveTrailByAngelResponse,
  GetAllAdventureLikesResponse,
  GetAllAdventureResponse,
  GetAllAuditResponse,
  GetAllCardResponse,
  GetAllCompanyResponse,
  GetAllExperienceResponse,
  GetAllPagedAdventureLikesResponse,
  GetAllPagedAdventureResponse,
  GetAllPagedAuditResponse,
  GetAllPagedCardResponse,
  GetAllPagedCompanyResponse,
  GetAllPagedExperienceResponse,
  GetAllPagedSponsorResponse,
  GetAllPagedTemplateResponse,
  GetAllPagedTrackResponse,
  GetAllPagedTrailResponse,
  GetAllPagedUserResponse,
  GetAllSponsorResponse,
  GetAllTemplateResponse,
  GetAllTrackResponse,
  GetAllTrailResponse,
  GetAllUserResponse,
  GetByIdAdventureCodeResponse,
  GetByIdExperienceCodeResponse,
  GuidRepresentation,
  ImageUrl,
  LevelType,
  MapCoordinate,
  ObjectId,
  Operation,
  OperationType,
  PostAdventureLikesResponse,
  PostAdventureRequest,
  PostAdventureResponse,
  PostCardRequest,
  PostCardResponse,
  PostCheckAdventureCodeResponse,
  PostCheckExperienceCodeResponse,
  PostCompanyRequest,
  PostCompanyResponse,
  PostExperienceRequest,
  PostExperienceResponse,
  PostPostUserResendCodeRequest,
  PostSponsorRequest,
  PostSponsorResponse,
  PostTemplateRequest,
  PostTemplateResponse,
  PostTrackGeoDataResponse,
  PostTrackRequest,
  PostTrackResponse,
  PostTrailChunckGeoDataRequest,
  PostTrailGeoDataResponse,
  PostTrailRequest,
  PostTrailResponse,
  PostUserAccessTokenRequest,
  PostUserAccessTokenResponse,
  PostUserRequest,
  PostUserResponse,
  PostUserSetupAngelRequest,
  PostUserSignInRequest,
  ProfilePhotoRequest,
  PutAdventureRequest,
  PutCardRequest,
  PutCompanyRequest,
  PutExperienceRequest,
  PutSponsorRequest,
  PutTemplateRequest,
  PutTrackEstatisticRequest,
  PutTrackRequest,
  PutTrailRequest,
  PutUserLocationRequest,
  PutUserRequest,
  Regex,
  RegexOptions,
  SponsorContact,
  TimeSpan,
  TrackSource,
  TrailGeoDataRequest,
  TrailResponse,
  UserResponse,
  UserTrailStatusResponse,
  VideoUrl,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Operation)]),
        () => ListBuilder<Operation>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Operation)]),
        () => ListBuilder<Operation>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Operation)]),
        () => ListBuilder<Operation>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Operation)]),
        () => ListBuilder<Operation>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Operation)]),
        () => ListBuilder<Operation>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Operation)]),
        () => ListBuilder<Operation>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Operation)]),
        () => ListBuilder<Operation>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllActiveTrailByAngelResponse)]),
        () => ListBuilder<GetAllActiveTrailByAngelResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Operation)]),
        () => ListBuilder<Operation>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Operation)]),
        () => ListBuilder<Operation>(),
      )
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
