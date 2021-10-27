import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for UserCompanyApi
void main() {
  final instance = Yes4trackMobileApiClient().getUserCompanyApi();

  group(UserCompanyApi, () {
    // Delete UserCompany
    //
    //Future deleteUserCompany(String id) async
    test('test deleteUserCompany', () async {
      // TODO
    });

    // Get all UserCompany
    //
    //Future<BuiltList<UserCompany>> userCompanyGetAll() async
    test('test userCompanyGetAll', () async {
      // TODO
    });

    // Get usercompany by id
    //
    //Future<UserCompany> userCompanyGetById(String id) async
    test('test userCompanyGetById', () async {
      // TODO
    });

    // Get all UserCompany
    //
    //Future<BuiltList<UserCompany>> userCompanyGetFind({ String subscriptionId, String userId, String empresaId, String documento }) async
    test('test userCompanyGetFind', () async {
      // TODO
    });

    // Get all UserCompany
    //
    //Future<PagedResultUserCompanyModel> userCompanyGetFindPaged({ int page, int pageSize, String subscriptionId, String userId, String empresaId, String documento }) async
    test('test userCompanyGetFindPaged', () async {
      // TODO
    });

    // Update Partial UserCompany
    //
    //Future userCompanyPatch(String id, { BuiltList<PatchDto> patchAttributes }) async
    test('test userCompanyPatch', () async {
      // TODO
    });

    // Create UserCompany
    //
    //Future<UserCompany> userCompanyPost({ UserCompany model }) async
    test('test userCompanyPost', () async {
      // TODO
    });

    // Update UserCompany
    //
    //Future userCompanyPut(String id, { UserCompany model }) async
    test('test userCompanyPut', () async {
      // TODO
    });

  });
}
