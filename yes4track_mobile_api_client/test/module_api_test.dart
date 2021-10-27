import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for ModuleApi
void main() {
  final instance = Yes4trackMobileApiClient().getModuleApi();

  group(ModuleApi, () {
    // Delete Module
    //
    //Future deleteModule(String id) async
    test('test deleteModule', () async {
      // TODO
    });

    // Get all Module
    //
    //Future<BuiltList<Module>> moduleGetAll() async
    test('test moduleGetAll', () async {
      // TODO
    });

    // Get module by id
    //
    //Future<Module> moduleGetById(String id) async
    test('test moduleGetById', () async {
      // TODO
    });

    // Get all Module
    //
    //Future<BuiltList<Module>> moduleGetFind({ String name, String key }) async
    test('test moduleGetFind', () async {
      // TODO
    });

    // Get all Module
    //
    //Future<BuiltList<Module>> moduleGetFindAuthUser() async
    test('test moduleGetFindAuthUser', () async {
      // TODO
    });

    // Get all Module
    //
    //Future<BuiltList<Module>> moduleGetFindCustom({ String name, String key }) async
    test('test moduleGetFindCustom', () async {
      // TODO
    });

    // Get all Module
    //
    //Future<PagedResultModuleModel> moduleGetFindPaged({ int page, int pageSize, String name, String key }) async
    test('test moduleGetFindPaged', () async {
      // TODO
    });

    // Update Partial Module
    //
    //Future modulePatch(String id, { BuiltList<PatchDto> patchAttributes }) async
    test('test modulePatch', () async {
      // TODO
    });

    // Create Module
    //
    //Future<Module> modulePost({ Module model }) async
    test('test modulePost', () async {
      // TODO
    });

    // Update Module
    //
    //Future modulePut(String id, { Module model }) async
    test('test modulePut', () async {
      // TODO
    });

  });
}
