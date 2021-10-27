import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for AppleApi
void main() {
  final instance = Yes4trackMobileApiClient().getAppleApi();

  group(AppleApi, () {
    //Future appleCallbackCredentialPost({ String packageName, String state, String code, String idToken, String user }) async
    test('test appleCallbackCredentialPost', () async {
      // TODO
    });

  });
}
