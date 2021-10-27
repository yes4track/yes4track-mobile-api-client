import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for ScopesApi
void main() {
  final instance = Yes4trackMobileApiClient().getScopesApi();

  group(ScopesApi, () {
    // Get all Scopes
    //
    //Future<BuiltList<String>> scopesGetFind({ String userId, String subscriptionId }) async
    test('test scopesGetFind', () async {
      // TODO
    });

  });
}
