import 'package:test/test.dart';
import 'package:api/api.dart';


/// tests for TrailApi
void main() {
  final instance = Api().getTrailApi();

  group(TrailApi, () {
    // Get Trail by id
    //
    //Future<GetAllTrailResponse> getByIdTrail(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdTrail', () async {
      // TODO
    });

    // Get Trail Geo Data by id
    //
    //Future<GetByIdTrailGeoDataetByIdResponse> getByIdTrailGeoData(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdTrailGeoData', () async {
      // TODO
    });

    // Get All Active Trail by Angel
    //
    //Future<GetAllActiveTrailByAngelResponse> yes4trackV1TrailsActiveByAngelGet({ String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TrailsActiveByAngelGet', () async {
      // TODO
    });

    // Get All Trail by filter with pagination
    //
    //Future<GetAllPagedTrailResponse> yes4trackV1TrailsGet({ String adventureId, String name, DateTime startDate, DateTime endDate, String adventureName, String userCreated, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TrailsGet', () async {
      // TODO
    });

    // Delete Trail Angel by Id
    //
    //Future yes4trackV1TrailsIdAngelAngelIdDelete(String id, String angelId, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TrailsIdAngelAngelIdDelete', () async {
      // TODO
    });

    // Add Trail Angel by Id
    //
    //Future yes4trackV1TrailsIdAngelAngelIdPost(String id, String angelId, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TrailsIdAngelAngelIdPost', () async {
      // TODO
    });

    // Delete Trail by Id
    //
    //Future yes4trackV1TrailsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TrailsIdDelete', () async {
      // TODO
    });

    // Add Chunck Trail GeoData
    //
    //Future yes4trackV1TrailsIdGeodataChunckPost(String id, PostTrailChunckGeoDataRequest postTrailChunckGeoDataRequest, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TrailsIdGeodataChunckPost', () async {
      // TODO
    });

    // Create Trail GeoData
    //
    //Future<PostTrailGeoDataResponse> yes4trackV1TrailsIdGeodataPost(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TrailsIdGeodataPost', () async {
      // TODO
    });

    // Update part of Trail
    //
    // Sample request:                    PATCH /yes4track/v1/Trail/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future yes4trackV1TrailsIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TrailsIdPatch', () async {
      // TODO
    });

    // Update Trail
    //
    //Future yes4trackV1TrailsIdPut(String id, { String xApiKey, String xCsrfToken, PutTrailRequest putTrailRequest }) async
    test('test yes4trackV1TrailsIdPut', () async {
      // TODO
    });

    // Delete Trail Sponsor by Id
    //
    //Future yes4trackV1TrailsIdSponsorSponsorIdDelete(String id, String sponsorId, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TrailsIdSponsorSponsorIdDelete', () async {
      // TODO
    });

    // Add Trail Sponsor by Id
    //
    //Future yes4trackV1TrailsIdSponsorSponsorIdPost(String id, String sponsorId, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TrailsIdSponsorSponsorIdPost', () async {
      // TODO
    });

    // Create Trail
    //
    //Future<PostTrailResponse> yes4trackV1TrailsPost({ String xApiKey, String xCsrfToken, PostTrailRequest postTrailRequest }) async
    test('test yes4trackV1TrailsPost', () async {
      // TODO
    });

  });
}
