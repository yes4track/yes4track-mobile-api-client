import 'package:yes4track_mobile_api_client/api.dart';
import 'package:yes4track_mobile_api_client/api/track_api.dart';
import 'package:test/test.dart';


/// tests for TrackApi
void main() {
  final instance = Yes4trackMobileApiClient().getTrackApi();

  group(TrackApi, () {
    // Get Track by id
    //
    //Future<GetAllTrackResponse> getByIdTrack(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdTrack', () async {
      // TODO
    });

    // Get Track Geo Data by id
    //
    //Future getByIdTrackGeoData(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdTrackGeoData', () async {
      // TODO
    });

    // Get All Track by filter with pagination
    //
    //Future<GetAllPagedTrackResponse> yes4trackV1TracksGet(String adventureId, { String name, TrackSource source_, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TracksGet', () async {
      // TODO
    });

    // Delete Track by Id
    //
    //Future yes4trackV1TracksIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TracksIdDelete', () async {
      // TODO
    });

    // Update Track Estatistic
    //
    //Future yes4trackV1TracksIdEstatisticPut(String id, { String xApiKey, String xCsrfToken, PutTrackEstatisticRequest putTrackEstatisticRequest }) async
    test('test yes4trackV1TracksIdEstatisticPut', () async {
      // TODO
    });

    // Create Track GeoData
    //
    //Future<PostTrackGeoDataResponse> yes4trackV1TracksIdGeodataPost(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TracksIdGeodataPost', () async {
      // TODO
    });

    // Update part of Track
    //
    // Sample request:                    PATCH /yes4track/v1/Track/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future yes4trackV1TracksIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TracksIdPatch', () async {
      // TODO
    });

    // Update Track
    //
    //Future yes4trackV1TracksIdPut(String id, { String xApiKey, String xCsrfToken, PutTrackRequest putTrackRequest }) async
    test('test yes4trackV1TracksIdPut', () async {
      // TODO
    });

    // Create Track
    //
    //Future<PostTrackResponse> yes4trackV1TracksPost({ String xApiKey, String xCsrfToken, PostTrackRequest postTrackRequest }) async
    test('test yes4trackV1TracksPost', () async {
      // TODO
    });

  });
}
