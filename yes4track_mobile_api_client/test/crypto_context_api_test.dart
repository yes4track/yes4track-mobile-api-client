import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for CryptoContextApi
void main() {
  final instance = Yes4trackMobileApiClient().getCryptoContextApi();

  group(CryptoContextApi, () {
    //Future<CryptoContextResponse> cryptoContextGet() async
    test('test cryptoContextGet', () async {
      // TODO
    });

  });
}
