import 'package:yes4track_mobile_api_client/api.dart';
import 'package:yes4track_mobile_api_client/api/geolocation_api.dart';
import 'package:test/test.dart';


/// tests for GeolocationApi
void main() {
  final instance = Yes4trackMobileApiClient().getGeolocationApi();

  group(GeolocationApi, () {
    // Get Address by Lat Long
    //
    //Future<Address> getAddressByLatLong(double lat, double lng, { String xApiKey, String xCsrfToken }) async
    test('test getAddressByLatLong', () async {
      // TODO
    });

  });
}
