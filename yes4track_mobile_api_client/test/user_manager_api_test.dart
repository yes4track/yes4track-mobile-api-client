import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for UserManagerApi
void main() {
  final instance = Yes4trackMobileApiClient().getUserManagerApi();

  group(UserManagerApi, () {
    // Delete UserManager
    //
    //Future deleteUserManager(String id) async
    test('test deleteUserManager', () async {
      // TODO
    });

    // Get all UserManager
    //
    //Future<BuiltList<UserManager>> userManagerGetAll() async
    test('test userManagerGetAll', () async {
      // TODO
    });

    // Get usermanager by id
    //
    //Future<UserManager> userManagerGetById(String id) async
    test('test userManagerGetById', () async {
      // TODO
    });

    // Get all UserManager
    //
    //Future<BuiltList<UserManager>> userManagerGetFind({ String subscriptionId, String userId, String idTrabalhador, String idEstabelecimento }) async
    test('test userManagerGetFind', () async {
      // TODO
    });

    // Get all UserManager
    //
    //Future<PagedResultUserManagerModel> userManagerGetFindPaged({ int page, int pageSize, String subscriptionId, String userId, String idTrabalhador, String idEstabelecimento }) async
    test('test userManagerGetFindPaged', () async {
      // TODO
    });

    // Update Partial UserManager
    //
    //Future userManagerPatch(String id, { BuiltList<PatchDto> patchAttributes }) async
    test('test userManagerPatch', () async {
      // TODO
    });

    // Create UserManager
    //
    //Future<UserManager> userManagerPost({ UserManager model }) async
    test('test userManagerPost', () async {
      // TODO
    });

    // Update UserManager
    //
    //Future userManagerPut(String id, { UserManager model }) async
    test('test userManagerPut', () async {
      // TODO
    });

  });
}
