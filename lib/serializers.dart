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
import 'package:yes4track_mobile_api_client/model/active_trail_response.dart';
import 'package:yes4track_mobile_api_client/model/address.dart';
import 'package:yes4track_mobile_api_client/model/adventure_response.dart';
import 'package:yes4track_mobile_api_client/model/error_details.dart';
import 'package:yes4track_mobile_api_client/model/geo_location.dart';
import 'package:yes4track_mobile_api_client/model/get_all_active_trail_by_angel_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_adventure_likes_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_adventure_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_audit_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_company_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_experience_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_notification_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_adventure_likes_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_adventure_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_audit_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_company_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_experience_response.dart';
import 'package:yes4track_mobile_api_client/model/get_all_paged_notification_response.dart';
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
import 'package:yes4track_mobile_api_client/model/get_user_liked_adventure_response.dart';
import 'package:yes4track_mobile_api_client/model/image_url.dart';
import 'package:yes4track_mobile_api_client/model/level_type.dart';
import 'package:yes4track_mobile_api_client/model/map_coordinate.dart';
import 'package:yes4track_mobile_api_client/model/notification_channel.dart';
import 'package:yes4track_mobile_api_client/model/notification_type.dart';
import 'package:yes4track_mobile_api_client/model/operation.dart';
import 'package:yes4track_mobile_api_client/model/operation_type.dart';
import 'package:yes4track_mobile_api_client/model/post_adventure_likes_response.dart';
import 'package:yes4track_mobile_api_client/model/post_adventure_request.dart';
import 'package:yes4track_mobile_api_client/model/post_adventure_response.dart';
import 'package:yes4track_mobile_api_client/model/post_check_adventure_code_response.dart';
import 'package:yes4track_mobile_api_client/model/post_check_experience_code_response.dart';
import 'package:yes4track_mobile_api_client/model/post_company_request.dart';
import 'package:yes4track_mobile_api_client/model/post_company_response.dart';
import 'package:yes4track_mobile_api_client/model/post_experience_request.dart';
import 'package:yes4track_mobile_api_client/model/post_experience_response.dart';
import 'package:yes4track_mobile_api_client/model/post_notification_request.dart';
import 'package:yes4track_mobile_api_client/model/post_notification_response.dart';
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
import 'package:yes4track_mobile_api_client/model/post_user_sign_in_response.dart';
import 'package:yes4track_mobile_api_client/model/profile_photo_request.dart';
import 'package:yes4track_mobile_api_client/model/put_adventure_request.dart';
import 'package:yes4track_mobile_api_client/model/put_company_request.dart';
import 'package:yes4track_mobile_api_client/model/put_experience_request.dart';
import 'package:yes4track_mobile_api_client/model/put_notification_request.dart';
import 'package:yes4track_mobile_api_client/model/put_sponsor_request.dart';
import 'package:yes4track_mobile_api_client/model/put_template_request.dart';
import 'package:yes4track_mobile_api_client/model/put_track_request.dart';
import 'package:yes4track_mobile_api_client/model/put_track_statistic_request.dart';
import 'package:yes4track_mobile_api_client/model/put_trail_request.dart';
import 'package:yes4track_mobile_api_client/model/put_user_location_request.dart';
import 'package:yes4track_mobile_api_client/model/put_user_request.dart';
import 'package:yes4track_mobile_api_client/model/sponsor_contact.dart';
import 'package:yes4track_mobile_api_client/model/statistic.dart';
import 'package:yes4track_mobile_api_client/model/track_geo_location_dto.dart';
import 'package:yes4track_mobile_api_client/model/track_geo_location_waypoint_dto.dart';
import 'package:yes4track_mobile_api_client/model/track_source.dart';
import 'package:yes4track_mobile_api_client/model/trail_geo_data_request.dart';
import 'package:yes4track_mobile_api_client/model/trail_response.dart';
import 'package:yes4track_mobile_api_client/model/user.dart';
import 'package:yes4track_mobile_api_client/model/user_response.dart';
import 'package:yes4track_mobile_api_client/model/user_trail_status_response.dart';
import 'package:yes4track_mobile_api_client/model/video_url.dart';
import 'package:yes4track_mobile_api_client/model/waypoint_type.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  ActionType,
  ActiveTrailResponse,
  Address,
  AdventureResponse,
  ErrorDetails,
  GeoLocation,
  GetAllActiveTrailByAngelResponse,
  GetAllAdventureLikesResponse,
  GetAllAdventureResponse,
  GetAllAuditResponse,
  GetAllCompanyResponse,
  GetAllExperienceResponse,
  GetAllNotificationResponse,
  GetAllPagedAdventureLikesResponse,
  GetAllPagedAdventureResponse,
  GetAllPagedAuditResponse,
  GetAllPagedCompanyResponse,
  GetAllPagedExperienceResponse,
  GetAllPagedNotificationResponse,
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
  GetUserLikedAdventureResponse,
  ImageUrl,
  LevelType,
  MapCoordinate,
  NotificationChannel,
  NotificationType,
  Operation,
  OperationType,
  PostAdventureLikesResponse,
  PostAdventureRequest,
  PostAdventureResponse,
  PostCheckAdventureCodeResponse,
  PostCheckExperienceCodeResponse,
  PostCompanyRequest,
  PostCompanyResponse,
  PostExperienceRequest,
  PostExperienceResponse,
  PostNotificationRequest,
  PostNotificationResponse,
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
  PostUserSignInResponse,
  ProfilePhotoRequest,
  PutAdventureRequest,
  PutCompanyRequest,
  PutExperienceRequest,
  PutNotificationRequest,
  PutSponsorRequest,
  PutTemplateRequest,
  PutTrackRequest,
  PutTrackStatisticRequest,
  PutTrailRequest,
  PutUserLocationRequest,
  PutUserRequest,
  SponsorContact,
  Statistic,
  TrackGeoLocationDto,
  TrackGeoLocationWaypointDto,
  TrackSource,
  TrailGeoDataRequest,
  TrailResponse,
  User,
  UserResponse,
  UserTrailStatusResponse,
  VideoUrl,
  WaypointType,
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
        const FullType(BuiltList, [FullType(TrackGeoLocationDto)]),
        () => ListBuilder<TrackGeoLocationDto>(),
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
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
