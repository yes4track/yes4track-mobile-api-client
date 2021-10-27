import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for TermPolicyControlApi
void main() {
  final instance = Yes4trackMobileApiClient().getTermPolicyControlApi();

  group(TermPolicyControlApi, () {
    // Delete TermPolicyControl
    //
    //Future deleteTermPolicyControl(String id) async
    test('test deleteTermPolicyControl', () async {
      // TODO
    });

    // Get termpolicycontrol by id
    //
    //Future<TermPolicyControl> termPolicyControlGetById(String id) async
    test('test termPolicyControlGetById', () async {
      // TODO
    });

    // Get all TermPolicyControl
    //
    //Future<BuiltList<TermPolicyControl>> termPolicyControlGetFind({ String title, String type, String content, int version, bool isActive, String clientId }) async
    test('test termPolicyControlGetFind', () async {
      // TODO
    });

    // Update Partial TermPolicyControl
    //
    //Future termPolicyControlPatch(String id, { BuiltList<PatchDto> patchAttributes }) async
    test('test termPolicyControlPatch', () async {
      // TODO
    });

    // Create TermPolicyControl
    //
    //Future<TermPolicyControl> termPolicyControlPost({ TermPolicyControl model }) async
    test('test termPolicyControlPost', () async {
      // TODO
    });

    // Update TermPolicyControl
    //
    //Future termPolicyControlPut(String id, { TermPolicyControl model }) async
    test('test termPolicyControlPut', () async {
      // TODO
    });

  });
}
