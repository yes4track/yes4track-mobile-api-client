import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for FeatureApi
void main() {
  final instance = Yes4trackMobileApiClient().getFeatureApi();

  group(FeatureApi, () {
    // Delete Feature
    //
    //Future deleteFeature(String id) async
    test('test deleteFeature', () async {
      // TODO
    });

    // Get all Feature
    //
    //Future<BuiltList<Feature>> featureGetAll() async
    test('test featureGetAll', () async {
      // TODO
    });

    // Get feature by id
    //
    //Future<Feature> featureGetById(String id) async
    test('test featureGetById', () async {
      // TODO
    });

    // Get all Feature
    //
    //Future<BuiltList<Feature>> featureGetFind({ String moduleId, String name, String parentFeatureId, String key, String route }) async
    test('test featureGetFind', () async {
      // TODO
    });

    // Get all Feature
    //
    //Future<BuiltList<Feature>> featureGetFindAuthUser({ String name, String key }) async
    test('test featureGetFindAuthUser', () async {
      // TODO
    });

    // Get all Feature
    //
    //Future<PagedResultFeatureModel> featureGetFindPaged({ int page, int pageSize, String moduleId, String name, String parentFeatureId, String key, String route }) async
    test('test featureGetFindPaged', () async {
      // TODO
    });

    // Update Partial Feature
    //
    //Future featurePatch(String id, { BuiltList<PatchDto> patchAttributes }) async
    test('test featurePatch', () async {
      // TODO
    });

    // Create Feature
    //
    //Future<Feature> featurePost({ Feature model }) async
    test('test featurePost', () async {
      // TODO
    });

    // Update Feature
    //
    //Future featurePut(String id, { Feature model }) async
    test('test featurePut', () async {
      // TODO
    });

  });
}
