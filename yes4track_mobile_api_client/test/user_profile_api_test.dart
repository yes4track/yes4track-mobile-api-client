import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for UserProfileApi
void main() {
  final instance = Yes4trackMobileApiClient().getUserProfileApi();

  group(UserProfileApi, () {
    // Delete UserProfile
    //
    //Future deleteUserProfile(String id) async
    test('test deleteUserProfile', () async {
      // TODO
    });

    // Get all UserProfile
    //
    //Future<BuiltList<UserProfile>> userProfileGetAll() async
    test('test userProfileGetAll', () async {
      // TODO
    });

    // Get userprofile by id
    //
    //Future<UserProfile> userProfileGetById(String id) async
    test('test userProfileGetById', () async {
      // TODO
    });

    // Get all UserProfile
    //
    //Future<BuiltList<UserProfile>> userProfileGetFind({ String userId, String profileId, bool ignoreSubscription }) async
    test('test userProfileGetFind', () async {
      // TODO
    });

    // Get all UserProfile
    //
    //Future<PagedResultUserProfileModel> userProfileGetFindPaged({ int page, int pageSize, String userId, String profileId, bool ignoreSubscription }) async
    test('test userProfileGetFindPaged', () async {
      // TODO
    });

    // Update Partial UserProfile
    //
    //Future userProfilePatch(String id, { BuiltList<PatchDto> patchAttributes }) async
    test('test userProfilePatch', () async {
      // TODO
    });

    // Create UserProfile
    //
    //Future<UserProfile> userProfilePost({ UserProfile model }) async
    test('test userProfilePost', () async {
      // TODO
    });

    // Update UserProfile
    //
    //Future userProfilePut(String id, { UserProfile model }) async
    test('test userProfilePut', () async {
      // TODO
    });

  });
}
