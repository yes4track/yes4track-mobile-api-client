import 'package:yes4track_mobile_api_client/api.dart';
import 'package:yes4track_mobile_api_client/api/user_api.dart';
import 'package:test/test.dart';


/// tests for UserApi
void main() {
  final instance = Yes4trackMobileApiClient().getUserApi();

  group(UserApi, () {
    // Get User by id
    //
    //Future<GetAllUserResponse> getByIdUser(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdUser', () async {
      // TODO
    });

    // User SignIn
    //
    //Future yes4trackV1UsersAccesstokenPost({ String xApiKey, String xCsrfToken, PostUserAccessTokenRequest postUserAccessTokenRequest }) async
    test('test yes4trackV1UsersAccesstokenPost', () async {
      // TODO
    });

    // Get All User by filter with pagination
    //
    //Future<GetAllPagedUserResponse> yes4trackV1UsersGet({ String name, String phone, String email, bool isActive, bool isAdmin, String companyId, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1UsersGet', () async {
      // TODO
    });

    // Delete User Company
    //
    //Future yes4trackV1UsersIdCompaniesCompanyIdDelete(String id, String companyId, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1UsersIdCompaniesCompanyIdDelete', () async {
      // TODO
    });

    // Add User Company
    //
    //Future yes4trackV1UsersIdCompaniesCompanyIdPost(String id, String companyId, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1UsersIdCompaniesCompanyIdPost', () async {
      // TODO
    });

    // Delete User by Id
    //
    //Future yes4trackV1UsersIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1UsersIdDelete', () async {
      // TODO
    });

    // Update User Location
    //
    //Future yes4trackV1UsersIdLocationPut(String id, { String xApiKey, String xCsrfToken, PutUserLocationRequest putUserLocationRequest }) async
    test('test yes4trackV1UsersIdLocationPut', () async {
      // TODO
    });

    // Update part of User
    //
    //Future yes4trackV1UsersIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1UsersIdPatch', () async {
      // TODO
    });

    // Update User
    //
    //Future yes4trackV1UsersIdPut(String id, { String xApiKey, String xCsrfToken, PutUserRequest putUserRequest }) async
    test('test yes4trackV1UsersIdPut', () async {
      // TODO
    });

    // Add User
    //
    //Future<PostUserResponse> yes4trackV1UsersPost({ String xApiKey, String xCsrfToken, PostUserRequest postUserRequest }) async
    test('test yes4trackV1UsersPost', () async {
      // TODO
    });

    // Resend Code
    //
    //Future yes4trackV1UsersResendcodePost({ String xApiKey, String xCsrfToken, PostPostUserResendCodeRequest postPostUserResendCodeRequest }) async
    test('test yes4trackV1UsersResendcodePost', () async {
      // TODO
    });

    // Setup User default Angel
    //
    //Future yes4trackV1UsersSetupangelPost({ String xApiKey, String xCsrfToken, PostUserSetupAngelRequest postUserSetupAngelRequest }) async
    test('test yes4trackV1UsersSetupangelPost', () async {
      // TODO
    });

    // Setup User default Sponsor
    //
    //Future yes4trackV1UsersSetupsponsorIdPost(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1UsersSetupsponsorIdPost', () async {
      // TODO
    });

    // User SignIn
    //
    //Future yes4trackV1UsersSigninPost({ String xApiKey, String xCsrfToken, PostUserSignInRequest postUserSignInRequest }) async
    test('test yes4trackV1UsersSigninPost', () async {
      // TODO
    });

    // User SignUp
    //
    //Future<PostUserResponse> yes4trackV1UsersSignupPost({ String xApiKey, String xCsrfToken, PostUserRequest postUserRequest }) async
    test('test yes4trackV1UsersSignupPost', () async {
      // TODO
    });

  });
}
