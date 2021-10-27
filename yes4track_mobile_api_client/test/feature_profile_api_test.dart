import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for FeatureProfileApi
void main() {
  final instance = Yes4trackMobileApiClient().getFeatureProfileApi();

  group(FeatureProfileApi, () {
    // Delete FeatureProfile
    //
    //Future deleteFeatureProfile(String id) async
    test('test deleteFeatureProfile', () async {
      // TODO
    });

    // Get all FeatureProfile
    //
    //Future<BuiltList<FeatureProfile>> featureProfileGetAll() async
    test('test featureProfileGetAll', () async {
      // TODO
    });

    // Get featureprofile by id
    //
    //Future<FeatureProfile> featureProfileGetById(String id) async
    test('test featureProfileGetById', () async {
      // TODO
    });

    // Get all FeatureProfile
    //
    //Future<BuiltList<FeatureProfile>> featureProfileGetFind({ String featureId, String profileId }) async
    test('test featureProfileGetFind', () async {
      // TODO
    });

    // Get all FeatureProfile
    //
    //Future<PagedResultFeatureProfileModel> featureProfileGetFindPaged({ int page, int pageSize, String featureId, String profileId }) async
    test('test featureProfileGetFindPaged', () async {
      // TODO
    });

    // Update Partial FeatureProfile
    //
    //Future featureProfilePatch(String id, { BuiltList<PatchDto> patchAttributes }) async
    test('test featureProfilePatch', () async {
      // TODO
    });

    // Create FeatureProfile
    //
    //Future<FeatureProfile> featureProfilePost({ FeatureProfile model }) async
    test('test featureProfilePost', () async {
      // TODO
    });

    // Update FeatureProfile
    //
    //Future featureProfilePut(String id, { FeatureProfile model }) async
    test('test featureProfilePut', () async {
      // TODO
    });

  });
}
