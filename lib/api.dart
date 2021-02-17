//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

library yes4track_mobile_api_client.api;

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:yes4track_mobile_api_client/serializers.dart';
import 'package:yes4track_mobile_api_client/auth/api_key_auth.dart';
import 'package:yes4track_mobile_api_client/auth/basic_auth.dart';
import 'package:yes4track_mobile_api_client/auth/oauth.dart';
import 'package:yes4track_mobile_api_client/api/adventure_api.dart';
import 'package:yes4track_mobile_api_client/api/audit_api.dart';
import 'package:yes4track_mobile_api_client/api/card_api.dart';
import 'package:yes4track_mobile_api_client/api/company_api.dart';
import 'package:yes4track_mobile_api_client/api/experience_api.dart';
import 'package:yes4track_mobile_api_client/api/sponsor_api.dart';
import 'package:yes4track_mobile_api_client/api/template_api.dart';
import 'package:yes4track_mobile_api_client/api/track_api.dart';
import 'package:yes4track_mobile_api_client/api/trail_api.dart';
import 'package:yes4track_mobile_api_client/api/user_api.dart';


final _defaultInterceptors = [
  OAuthInterceptor(),
  BasicAuthInterceptor(),
  ApiKeyAuthInterceptor(),
];

class Yes4trackMobileApiClient {

    static const String basePath = r'http://localhost';

    final Dio dio;

    final Serializers serializers;

    Yes4trackMobileApiClient({
      Dio dio,
      Serializers serializers,
      String basePathOverride,
      List<Interceptor> interceptors,
    })  : this.serializers = serializers ?? standardSerializers,
          this.dio = dio ??
              Dio(BaseOptions(
                baseUrl: basePathOverride ?? basePath,
                connectTimeout: 5000,
                receiveTimeout: 3000,
              )) {
      if (interceptors == null) {
        this.dio.interceptors.addAll(_defaultInterceptors);
      } else {
        this.dio.interceptors.addAll(interceptors);
      }
    }

    void setOAuthToken(String name, String token) {
        (this.dio.interceptors.firstWhere((element) => element is OAuthInterceptor, orElse: null) as OAuthInterceptor)?.tokens[name] = token;
    }

    void setBasicAuth(String name, String username, String password) {
        (this.dio.interceptors.firstWhere((element) => element is BasicAuthInterceptor, orElse: null) as BasicAuthInterceptor)?.authInfo[name] = BasicAuthInfo(username, password);
    }

    void setApiKey(String name, String apiKey) {
        (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor, orElse: null) as ApiKeyAuthInterceptor)?.apiKeys[name] = apiKey;
    }


    /**
    * Get AdventureApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AdventureApi getAdventureApi() {
    return AdventureApi(dio, serializers);
    }


    /**
    * Get AuditApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AuditApi getAuditApi() {
    return AuditApi(dio, serializers);
    }


    /**
    * Get CardApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    CardApi getCardApi() {
    return CardApi(dio, serializers);
    }


    /**
    * Get CompanyApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    CompanyApi getCompanyApi() {
    return CompanyApi(dio, serializers);
    }


    /**
    * Get ExperienceApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ExperienceApi getExperienceApi() {
    return ExperienceApi(dio, serializers);
    }


    /**
    * Get SponsorApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    SponsorApi getSponsorApi() {
    return SponsorApi(dio, serializers);
    }


    /**
    * Get TemplateApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    TemplateApi getTemplateApi() {
    return TemplateApi(dio, serializers);
    }


    /**
    * Get TrackApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    TrackApi getTrackApi() {
    return TrackApi(dio, serializers);
    }


    /**
    * Get TrailApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    TrailApi getTrailApi() {
    return TrailApi(dio, serializers);
    }


    /**
    * Get UserApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    UserApi getUserApi() {
    return UserApi(dio, serializers);
    }


}
