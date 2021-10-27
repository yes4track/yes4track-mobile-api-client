import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for OauthApi
void main() {
  final instance = Yes4trackMobileApiClient().getOauthApi();

  group(OauthApi, () {
    //Future<PostOauthAccessTokenResponse> oauthAccessTokenPost(String grantType, { String code, String clientId, String redirectUri, double longitude, double latitude }) async
    test('test oauthAccessTokenPost', () async {
      // TODO
    });

    //Future oauthAccountVerificationPost({ PostOauthAccountVerificationRequest model }) async
    test('test oauthAccountVerificationPost', () async {
      // TODO
    });

    //Future oauthAccountVerificationResendPost({ PostOauthAccountVerificationResendRequest model }) async
    test('test oauthAccountVerificationResendPost', () async {
      // TODO
    });

    //Future<OauthApplicationParamsResponse> oauthApplicationPramsGet(String clientId) async
    test('test oauthApplicationPramsGet', () async {
      // TODO
    });

    //Future<PostOauthAuthorizeResponse> oauthAuthorizePost({ PostOauthAuthorizeRequest model }) async
    test('test oauthAuthorizePost', () async {
      // TODO
    });

    //Future oauthChangePasswordPost({ OauthChangePasswordRequest model }) async
    test('test oauthChangePasswordPost', () async {
      // TODO
    });

    //Future oauthConfirmForgotPasswordPost({ OauthConfirmForgotPasswordRequest model }) async
    test('test oauthConfirmForgotPasswordPost', () async {
      // TODO
    });

    //Future<PostOauthForgotPasswordResponse> oauthForgotPasswordPost({ PostOauthForgotPasswordRequest model }) async
    test('test oauthForgotPasswordPost', () async {
      // TODO
    });

    //Future<PostOauthRefreshTokenResponse> oauthRefreshTokenPost({ PostOauthRefreshTokenRequest model }) async
    test('test oauthRefreshTokenPost', () async {
      // TODO
    });

    //Future<PostOauthSignUpResponse> oauthSignUpPost({ PostOauthSignUpRequest model }) async
    test('test oauthSignUpPost', () async {
      // TODO
    });

    //Future<PostOauthSignInResponse> oauthSigninPost({ PostOauthSignInRequest model }) async
    test('test oauthSigninPost', () async {
      // TODO
    });

    //Future<GetOauthSignInTokenResponse> oauthSigninTokenGet() async
    test('test oauthSigninTokenGet', () async {
      // TODO
    });

    //Future<PostOauthSocialAuthorizeResponse> oauthSocialAuthorizePost({ PostOauthSocialAuthorizeRequest model }) async
    test('test oauthSocialAuthorizePost', () async {
      // TODO
    });

    //Future<PostOauthSocialSignInResponse> oauthSocialSigninPost({ PostOauthSocialSignInRequest model }) async
    test('test oauthSocialSigninPost', () async {
      // TODO
    });

    //Future oauthUserPut({ PutOauthUserRequest model }) async
    test('test oauthUserPut', () async {
      // TODO
    });

    //Future<PostOauthUserSendTokenResponse> oauthUserSendTokenPost({ PostOauthUserSendTokenRequest model }) async
    test('test oauthUserSendTokenPost', () async {
      // TODO
    });

    //Future<PostOauthUserVerifyResponse> oauthUserVerifyPost({ PostOauthUserVerifyRequest model }) async
    test('test oauthUserVerifyPost', () async {
      // TODO
    });

  });
}
