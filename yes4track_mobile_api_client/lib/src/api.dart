//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:yes4track_mobile_api_client/src/serializers.dart';
import 'package:yes4track_mobile_api_client/src/auth/api_key_auth.dart';
import 'package:yes4track_mobile_api_client/src/auth/basic_auth.dart';
import 'package:yes4track_mobile_api_client/src/auth/oauth.dart';
import 'package:yes4track_mobile_api_client/src/api/adventure_api.dart';
import 'package:yes4track_mobile_api_client/src/api/audit_api.dart';
import 'package:yes4track_mobile_api_client/src/api/company_api.dart';
import 'package:yes4track_mobile_api_client/src/api/experience_api.dart';
import 'package:yes4track_mobile_api_client/src/api/geolocation_api.dart';
import 'package:yes4track_mobile_api_client/src/api/notification_api.dart';
import 'package:yes4track_mobile_api_client/src/api/sponsor_api.dart';
import 'package:yes4track_mobile_api_client/src/api/template_api.dart';
import 'package:yes4track_mobile_api_client/src/api/track_api.dart';
import 'package:yes4track_mobile_api_client/src/api/trail_api.dart';
import 'package:yes4track_mobile_api_client/src/api/user_api.dart';

class Yes4trackMobileApiClient {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  Yes4trackMobileApiClient({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AdventureApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdventureApi getAdventureApi() {
    return AdventureApi(dio, serializers);
  }

  /// Get AuditApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuditApi getAuditApi() {
    return AuditApi(dio, serializers);
  }

  /// Get CompanyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CompanyApi getCompanyApi() {
    return CompanyApi(dio, serializers);
  }

  /// Get ExperienceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ExperienceApi getExperienceApi() {
    return ExperienceApi(dio, serializers);
  }

  /// Get GeolocationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GeolocationApi getGeolocationApi() {
    return GeolocationApi(dio, serializers);
  }

  /// Get NotificationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationApi getNotificationApi() {
    return NotificationApi(dio, serializers);
  }

  /// Get SponsorApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SponsorApi getSponsorApi() {
    return SponsorApi(dio, serializers);
  }

  /// Get TemplateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TemplateApi getTemplateApi() {
    return TemplateApi(dio, serializers);
  }

  /// Get TrackApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TrackApi getTrackApi() {
    return TrackApi(dio, serializers);
  }

  /// Get TrailApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TrailApi getTrailApi() {
    return TrailApi(dio, serializers);
  }

  /// Get UserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserApi getUserApi() {
    return UserApi(dio, serializers);
  }
}
