import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for VersionApi
void main() {
  final instance = Yes4trackMobileApiClient().getVersionApi();

  group(VersionApi, () {
    // Get Version
    //
    //Future yes4trackV1VersionGet({ String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1VersionGet', () async {
      // TODO
    });

  });
}
