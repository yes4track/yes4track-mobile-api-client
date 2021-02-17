import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for UserApi
void main() {
  var instance = new UserApi();

  group('tests for UserApi', () {
    // Get User by id
    //
    //Future<GetAllUserResponse> getByIdUser(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdUser', () async {
      // TODO
    });

    // User SignIn
    //
    //Future yes4trackV1UsersAccesstokenPost({ PostUserAccessTokenRequest body, String xApiKey, String xCsrfToken }) async
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
    //Future yes4trackV1UsersIdLocationPut(String id, { PutUserLocationRequest body, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1UsersIdLocationPut', () async {
      // TODO
    });

    // Update part of User
    //
    //Future yes4trackV1UsersIdPatch(List<Operation> body, String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1UsersIdPatch', () async {
      // TODO
    });

    // Update User
    //
    //Future yes4trackV1UsersIdPut(String id, { PutUserRequest body, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1UsersIdPut', () async {
      // TODO
    });

    // Add User
    //
    //Future<PostUserResponse> yes4trackV1UsersPost({ PostUserRequest body, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1UsersPost', () async {
      // TODO
    });

    // Resend Code
    //
    //Future yes4trackV1UsersResendcodePost({ PostPostUserResendCodeRequest body, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1UsersResendcodePost', () async {
      // TODO
    });

    // Setup User default Angel
    //
    //Future yes4trackV1UsersSetupangelPost({ PostUserSetupAngelRequest body, String xApiKey, String xCsrfToken }) async
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
    //Future yes4trackV1UsersSigninPost({ PostUserSignInRequest body, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1UsersSigninPost', () async {
      // TODO
    });

    // User SignUp
    //
    //Future<PostUserResponse> yes4trackV1UsersSignupPost({ PostUserRequest body, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1UsersSignupPost', () async {
      // TODO
    });

  });
}
