import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for SponsorApi
void main() {
  var instance = new SponsorApi();

  group('tests for SponsorApi', () {
    // Get Sponsor by id
    //
    //Future<GetAllSponsorResponse> getByIdSponsor(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdSponsor', () async {
      // TODO
    });

    // Get All Sponsor by filter with pagination
    //
    //Future<GetAllPagedSponsorResponse> yes4trackV1SponsorsGet({ String companyId, String name, bool isActive, String city, String state, String country, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1SponsorsGet', () async {
      // TODO
    });

    // Delete Sponsor by Id
    //
    //Future yes4trackV1SponsorsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1SponsorsIdDelete', () async {
      // TODO
    });

    // Update part of Sponsor
    //
    // Sample request:                    PATCH /yes4track/v1/Sponsor/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future yes4trackV1SponsorsIdPatch(List<Operation> body, String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1SponsorsIdPatch', () async {
      // TODO
    });

    // Update Sponsor
    //
    //Future yes4trackV1SponsorsIdPut(String id, { PutSponsorRequest body, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1SponsorsIdPut', () async {
      // TODO
    });

    // Create Sponsor
    //
    //Future<PostSponsorResponse> yes4trackV1SponsorsPost({ PostSponsorRequest body, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1SponsorsPost', () async {
      // TODO
    });

  });
}
