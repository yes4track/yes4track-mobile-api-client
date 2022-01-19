import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for TrailApi
void main() {
  final instance = Yes4trackMobileApiClient().getTrailApi();

  group(TrailApi, () {
    // Get Trail by id
    //
    //Future<GetAllTrailResponse> getByIdTrail(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdTrail', () async {
      // TODO
    });

    // Get Trail Geo Data by id
    //
    //Future<GetByIdTrailGeoDataResponse> getByIdTrailGeoData(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdTrailGeoData', () async {
      // TODO
    });

    // Get Trail Geo Location by id
    //
    //Future<TrailGeoLocationDto> getByIdTrailGeoLocation(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdTrailGeoLocation', () async {
      // TODO
    });

    // Get All Active Trail by Angel
    //
    //Future<GetAllActiveTrailByAngelResponse> yes4trackV1TrailsActiveByAngelGet({ String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TrailsActiveByAngelGet', () async {
      // TODO
    });

    // End Opens Trails
    //
    //Future yes4trackV1TrailsEndopenPut({ String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TrailsEndopenPut', () async {
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

    // Convert Trail to Adventure
    //
    //Future<PostAdventureResponse> yes4trackV1TrailsIdCompanyIdTrailtoadventurePost(String id, String companyId, { String xApiKey, String xCsrfToken, PostTrailToAdventureRequest postTrailToAdventureRequest }) async
    test('test yes4trackV1TrailsIdCompanyIdTrailtoadventurePost', () async {
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
    //Future<PostTrailGeoDataResponse> yes4trackV1TrailsIdGeodataPost(String id, { String xApiKey, String xCsrfToken, BuiltList<MultipartFile> files }) async
    test('test yes4trackV1TrailsIdGeodataPost', () async {
      // TODO
    });

    // Add images in trail
    //
    //Future<BuiltList<PostTrailPhotosResponse>> yes4trackV1TrailsIdImagesPost(String id, { String xApiKey, String xCsrfToken, BuiltList<MultipartFile> images }) async
    test('test yes4trackV1TrailsIdImagesPost', () async {
      // TODO
    });

    // Update Trail Map Photo
    //
    //Future yes4trackV1TrailsIdMapPhotoPut(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TrailsIdMapPhotoPut', () async {
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
