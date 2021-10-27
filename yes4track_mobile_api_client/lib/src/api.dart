//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:yes4track_mobile_api_client/src/serializers.dart';
import 'package:yes4track_mobile_api_client/src/auth/api_key_auth.dart';
import 'package:yes4track_mobile_api_client/src/auth/basic_auth.dart';
import 'package:yes4track_mobile_api_client/src/auth/oauth.dart';
import 'package:yes4track_mobile_api_client/src/api/activation_code_api.dart';
import 'package:yes4track_mobile_api_client/src/api/apple_api.dart';
import 'package:yes4track_mobile_api_client/src/api/crypto_context_api.dart';
import 'package:yes4track_mobile_api_client/src/api/email_notification_api.dart';
import 'package:yes4track_mobile_api_client/src/api/feature_api.dart';
import 'package:yes4track_mobile_api_client/src/api/feature_profile_api.dart';
import 'package:yes4track_mobile_api_client/src/api/issue_api.dart';
import 'package:yes4track_mobile_api_client/src/api/issue_attachment_api.dart';
import 'package:yes4track_mobile_api_client/src/api/module_api.dart';
import 'package:yes4track_mobile_api_client/src/api/notification_control_api.dart';
import 'package:yes4track_mobile_api_client/src/api/oauth_api.dart';
import 'package:yes4track_mobile_api_client/src/api/profile_api.dart';
import 'package:yes4track_mobile_api_client/src/api/push_notification_api.dart';
import 'package:yes4track_mobile_api_client/src/api/scopes_api.dart';
import 'package:yes4track_mobile_api_client/src/api/subscription_api.dart';
import 'package:yes4track_mobile_api_client/src/api/subscription_custom_claim_api.dart';
import 'package:yes4track_mobile_api_client/src/api/subscription_settings_api.dart';
import 'package:yes4track_mobile_api_client/src/api/term_policy_agreement_api.dart';
import 'package:yes4track_mobile_api_client/src/api/term_policy_control_api.dart';
import 'package:yes4track_mobile_api_client/src/api/user_api.dart';
import 'package:yes4track_mobile_api_client/src/api/user_company_api.dart';
import 'package:yes4track_mobile_api_client/src/api/user_device_api.dart';
import 'package:yes4track_mobile_api_client/src/api/user_manager_api.dart';
import 'package:yes4track_mobile_api_client/src/api/user_profile_api.dart';
import 'package:yes4track_mobile_api_client/src/api/user_subscription_api.dart';
import 'package:yes4track_mobile_api_client/src/api/version_api.dart';

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

  /// Get ActivationCodeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ActivationCodeApi getActivationCodeApi() {
    return ActivationCodeApi(dio, serializers);
  }

  /// Get AppleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppleApi getAppleApi() {
    return AppleApi(dio, serializers);
  }

  /// Get CryptoContextApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CryptoContextApi getCryptoContextApi() {
    return CryptoContextApi(dio, serializers);
  }

  /// Get EmailNotificationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmailNotificationApi getEmailNotificationApi() {
    return EmailNotificationApi(dio, serializers);
  }

  /// Get FeatureApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FeatureApi getFeatureApi() {
    return FeatureApi(dio, serializers);
  }

  /// Get FeatureProfileApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FeatureProfileApi getFeatureProfileApi() {
    return FeatureProfileApi(dio, serializers);
  }

  /// Get IssueApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IssueApi getIssueApi() {
    return IssueApi(dio, serializers);
  }

  /// Get IssueAttachmentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IssueAttachmentApi getIssueAttachmentApi() {
    return IssueAttachmentApi(dio, serializers);
  }

  /// Get ModuleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ModuleApi getModuleApi() {
    return ModuleApi(dio, serializers);
  }

  /// Get NotificationControlApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationControlApi getNotificationControlApi() {
    return NotificationControlApi(dio, serializers);
  }

  /// Get OauthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OauthApi getOauthApi() {
    return OauthApi(dio, serializers);
  }

  /// Get ProfileApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProfileApi getProfileApi() {
    return ProfileApi(dio, serializers);
  }

  /// Get PushNotificationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PushNotificationApi getPushNotificationApi() {
    return PushNotificationApi(dio, serializers);
  }

  /// Get ScopesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ScopesApi getScopesApi() {
    return ScopesApi(dio, serializers);
  }

  /// Get SubscriptionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionApi getSubscriptionApi() {
    return SubscriptionApi(dio, serializers);
  }

  /// Get SubscriptionCustomClaimApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionCustomClaimApi getSubscriptionCustomClaimApi() {
    return SubscriptionCustomClaimApi(dio, serializers);
  }

  /// Get SubscriptionSettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionSettingsApi getSubscriptionSettingsApi() {
    return SubscriptionSettingsApi(dio, serializers);
  }

  /// Get TermPolicyAgreementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TermPolicyAgreementApi getTermPolicyAgreementApi() {
    return TermPolicyAgreementApi(dio, serializers);
  }

  /// Get TermPolicyControlApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TermPolicyControlApi getTermPolicyControlApi() {
    return TermPolicyControlApi(dio, serializers);
  }

  /// Get UserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserApi getUserApi() {
    return UserApi(dio, serializers);
  }

  /// Get UserCompanyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserCompanyApi getUserCompanyApi() {
    return UserCompanyApi(dio, serializers);
  }

  /// Get UserDeviceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserDeviceApi getUserDeviceApi() {
    return UserDeviceApi(dio, serializers);
  }

  /// Get UserManagerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserManagerApi getUserManagerApi() {
    return UserManagerApi(dio, serializers);
  }

  /// Get UserProfileApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserProfileApi getUserProfileApi() {
    return UserProfileApi(dio, serializers);
  }

  /// Get UserSubscriptionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserSubscriptionApi getUserSubscriptionApi() {
    return UserSubscriptionApi(dio, serializers);
  }

  /// Get VersionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VersionApi getVersionApi() {
    return VersionApi(dio, serializers);
  }
}
