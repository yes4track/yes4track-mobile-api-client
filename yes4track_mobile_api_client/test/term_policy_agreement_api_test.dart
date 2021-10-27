import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for TermPolicyAgreementApi
void main() {
  final instance = Yes4trackMobileApiClient().getTermPolicyAgreementApi();

  group(TermPolicyAgreementApi, () {
    // Get termpolicyagreement by id
    //
    //Future<TermPolicyAgreement> termPolicyAgreementGetById(String id) async
    test('test termPolicyAgreementGetById', () async {
      // TODO
    });

    // Get all TermPolicyAgreement
    //
    //Future<BuiltList<TermPolicyAgreement>> termPolicyAgreementGetFind({ String id, String createUserId, String termPolicyControlId, int termPolicyControlVersion, String termPolicyControlContent, String termPolicyControlType }) async
    test('test termPolicyAgreementGetFind', () async {
      // TODO
    });

    // Create TermPolicyAgreement
    //
    //Future<PostTermPolicyAgreement> termPolicyAgreementPost({ PostTermPolicyAgreement model }) async
    test('test termPolicyAgreementPost', () async {
      // TODO
    });

  });
}
