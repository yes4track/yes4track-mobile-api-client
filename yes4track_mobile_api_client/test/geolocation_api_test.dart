import 'package:test/test.dart';
import 'package:api/api.dart';


/// tests for GeolocationApi
void main() {
  final instance = Api().getGeolocationApi();

  group(GeolocationApi, () {
    // Get Address by Lat Long
    //
    //Future<Address> getAddressByLatLong(double lat, double lng, { String xApiKey, String xCsrfToken }) async
    test('test getAddressByLatLong', () async {
      // TODO
    });

  });
}
