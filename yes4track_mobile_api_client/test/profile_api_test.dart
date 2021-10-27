import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for ProfileApi
void main() {
  final instance = Yes4trackMobileApiClient().getProfileApi();

  group(ProfileApi, () {
    // Delete Profile
    //
    //Future deleteProfile(String id) async
    test('test deleteProfile', () async {
      // TODO
    });

    // Get all Profile
    //
    //Future<BuiltList<Profile>> profileGetAll() async
    test('test profileGetAll', () async {
      // TODO
    });

    // Get profile by id
    //
    //Future<Profile> profileGetById(String id) async
    test('test profileGetById', () async {
      // TODO
    });

    // Get all Profile
    //
    //Future<BuiltList<Profile>> profileGetFind({ String name, String parentProfileId }) async
    test('test profileGetFind', () async {
      // TODO
    });

    // Get all Profile
    //
    //Future<PagedResultProfileModel> profileGetFindPaged({ int page, int pageSize, String name, String parentProfileId }) async
    test('test profileGetFindPaged', () async {
      // TODO
    });

    // Update Partial Profile
    //
    //Future profilePatch(String id, { BuiltList<PatchDto> patchAttributes }) async
    test('test profilePatch', () async {
      // TODO
    });

    // Create Profile
    //
    //Future<Profile> profilePost({ Profile model }) async
    test('test profilePost', () async {
      // TODO
    });

    // Update Profile
    //
    //Future profilePut(String id, { Profile model }) async
    test('test profilePut', () async {
      // TODO
    });

  });
}
