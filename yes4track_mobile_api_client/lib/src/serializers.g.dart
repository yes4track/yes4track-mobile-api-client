// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(ActivationCode.serializer)
      ..add(ActivationCodeDto.serializer)
      ..add(ActivationCodeTipoEnum.serializer)
      ..add(ArquivoModel.serializer)
      ..add(CryptoContextResponse.serializer)
      ..add(DeleteUserByDeviceAddressRequest.serializer)
      ..add(ErrorDetails.serializer)
      ..add(Feature.serializer)
      ..add(FeatureFeatureTypeEnum.serializer)
      ..add(FeatureProfile.serializer)
      ..add(GetOauthSignInTokenResponse.serializer)
      ..add(GetPerfilUsuarioModel.serializer)
      ..add(Issue.serializer)
      ..add(IssueAttachment.serializer)
      ..add(IssueAvaliacaoEnum.serializer)
      ..add(IssueComponentEnum.serializer)
      ..add(IssueIssueTypeEnum.serializer)
      ..add(Module.serializer)
      ..add(NotificationControl.serializer)
      ..add(OauthApplicationParamsResponse.serializer)
      ..add(OauthChangePasswordRequest.serializer)
      ..add(OauthConfirmForgotPasswordRequest.serializer)
      ..add(OauthSignUpResponseDto.serializer)
      ..add(PagedResultActivationCodeModel.serializer)
      ..add(PagedResultFeatureModel.serializer)
      ..add(PagedResultFeatureProfileModel.serializer)
      ..add(PagedResultIssueAttachmentModel.serializer)
      ..add(PagedResultIssueModel.serializer)
      ..add(PagedResultModuleModel.serializer)
      ..add(PagedResultNotificationControlModel.serializer)
      ..add(PagedResultProfileModel.serializer)
      ..add(PagedResultSubscriptionCustomClaimModel.serializer)
      ..add(PagedResultSubscriptionModel.serializer)
      ..add(PagedResultSubscriptionSettingsModel.serializer)
      ..add(PagedResultUserCompanyModel.serializer)
      ..add(PagedResultUserDeviceModel.serializer)
      ..add(PagedResultUserManagerModel.serializer)
      ..add(PagedResultUserModel.serializer)
      ..add(PagedResultUserProfileModel.serializer)
      ..add(PagedResultUserSubscriptionModel.serializer)
      ..add(PatchDto.serializer)
      ..add(PostEmailNotification.serializer)
      ..add(PostIssueComment.serializer)
      ..add(PostOauthAccessTokenResponse.serializer)
      ..add(PostOauthAccountVerificationRequest.serializer)
      ..add(PostOauthAccountVerificationResendRequest.serializer)
      ..add(PostOauthAuthorizeRequest.serializer)
      ..add(PostOauthAuthorizeRequestProviderNameEnum.serializer)
      ..add(PostOauthAuthorizeResponse.serializer)
      ..add(PostOauthForgotPasswordRequest.serializer)
      ..add(PostOauthForgotPasswordResponse.serializer)
      ..add(PostOauthRefreshTokenRequest.serializer)
      ..add(PostOauthRefreshTokenResponse.serializer)
      ..add(PostOauthSignInRequest.serializer)
      ..add(PostOauthSignInRequestProviderNameEnum.serializer)
      ..add(PostOauthSignInResponse.serializer)
      ..add(PostOauthSignUpRequest.serializer)
      ..add(PostOauthSignUpRequestProviderNameEnum.serializer)
      ..add(PostOauthSignUpResponse.serializer)
      ..add(PostOauthSocialAuthorizeRequest.serializer)
      ..add(PostOauthSocialAuthorizeRequestProviderNameEnum.serializer)
      ..add(PostOauthSocialAuthorizeResponse.serializer)
      ..add(PostOauthSocialSignInRequest.serializer)
      ..add(PostOauthSocialSignInRequestProviderNameEnum.serializer)
      ..add(PostOauthSocialSignInResponse.serializer)
      ..add(PostOauthUserSendTokenRequest.serializer)
      ..add(PostOauthUserSendTokenRequestTypeTokenEnum.serializer)
      ..add(PostOauthUserSendTokenResponse.serializer)
      ..add(PostOauthUserSendTokenResponseSendByEnum.serializer)
      ..add(PostOauthUserVerifyRequest.serializer)
      ..add(PostOauthUserVerifyResponse.serializer)
      ..add(PostOauthUserVerifyResponseProvidersEnum.serializer)
      ..add(PostPushNotificationRequest.serializer)
      ..add(PostTermPolicyAgreement.serializer)
      ..add(PostUptimeRobotHooksRequest.serializer)
      ..add(PostUptimeRobotHooksResponse.serializer)
      ..add(Profile.serializer)
      ..add(PutOauthUserRequest.serializer)
      ..add(Subscription.serializer)
      ..add(SubscriptionCustomClaim.serializer)
      ..add(SubscriptionCustomerCompanyTypeEnum.serializer)
      ..add(SubscriptionCustomerDocumentTypeEnum.serializer)
      ..add(SubscriptionSettings.serializer)
      ..add(TermPolicyAgreement.serializer)
      ..add(TermPolicyAgreementTermPolicyControlTypeEnum.serializer)
      ..add(TermPolicyControl.serializer)
      ..add(TermPolicyControlTypeEnum.serializer)
      ..add(User.serializer)
      ..add(UserActivationModel.serializer)
      ..add(UserCompany.serializer)
      ..add(UserCompanyTipoDocumentoEnum.serializer)
      ..add(UserDevice.serializer)
      ..add(UserDeviceApplicationTypeEnum.serializer)
      ..add(UserDeviceDeviceTypeEnum.serializer)
      ..add(UserDeviceModel.serializer)
      ..add(UserDeviceModelApplicationTypeEnum.serializer)
      ..add(UserDeviceModelDeviceTypeEnum.serializer)
      ..add(UserManager.serializer)
      ..add(UserProfile.serializer)
      ..add(UserSubscription.serializer)
      ..add(UserSubscriptionManagerRequest.serializer)
      ..add(ValidarCodigoDto.serializer)
      ..add(ValidarCodigoDtoStatusEnum.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActivationCode)]),
          () => new ListBuilder<ActivationCode>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Feature)]),
          () => new ListBuilder<Feature>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FeatureProfile)]),
          () => new ListBuilder<FeatureProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Issue)]),
          () => new ListBuilder<Issue>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(IssueAttachment)]),
          () => new ListBuilder<IssueAttachment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Module)]),
          () => new ListBuilder<Module>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NotificationControl)]),
          () => new ListBuilder<NotificationControl>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PostOauthUserSendTokenResponseSendByEnum)]),
          () => new ListBuilder<PostOauthUserSendTokenResponseSendByEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PostOauthUserVerifyResponseProvidersEnum)]),
          () => new ListBuilder<PostOauthUserVerifyResponseProvidersEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Profile)]),
          () => new ListBuilder<Profile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Profile)]),
          () => new ListBuilder<Profile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FeatureProfile)]),
          () => new ListBuilder<FeatureProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Subscription)]),
          () => new ListBuilder<Subscription>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SubscriptionCustomClaim)]),
          () => new ListBuilder<SubscriptionCustomClaim>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SubscriptionSettings)]),
          () => new ListBuilder<SubscriptionSettings>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => new ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UserCompany)]),
          () => new ListBuilder<UserCompany>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UserDevice)]),
          () => new ListBuilder<UserDevice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UserManager)]),
          () => new ListBuilder<UserManager>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UserProfile)]),
          () => new ListBuilder<UserProfile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UserSubscription)]),
          () => new ListBuilder<UserSubscription>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
