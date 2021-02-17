import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for ExperienceApi
void main() {
  var instance = new ExperienceApi();

  group('tests for ExperienceApi', () {
    // Get Experience by id
    //
    //Future<GetAllExperienceResponse> getByIdExperience(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdExperience', () async {
      // TODO
    });

    // Get Experience Code by id
    //
    //Future<GetByIdExperienceCodeResponse> getByIdExperienceCode(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdExperienceCode', () async {
      // TODO
    });

    // Get All Experience by filter with pagination
    //
    //Future<GetAllPagedExperienceResponse> yes4trackV1ExperiencesGet({ String companyId, String name, String description, bool codeRequired, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1ExperiencesGet', () async {
      // TODO
    });

    // Activate Experience
    //
    //Future yes4trackV1ExperiencesIdActivatePost(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1ExperiencesIdActivatePost', () async {
      // TODO
    });

    // Check Experience Code
    //
    //Future<PostCheckExperienceCodeResponse> yes4trackV1ExperiencesIdCodeCodeCheckPost(String id, String code, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1ExperiencesIdCodeCodeCheckPost', () async {
      // TODO
    });

    // Delete Experience by Id
    //
    //Future yes4trackV1ExperiencesIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1ExperiencesIdDelete', () async {
      // TODO
    });

    // Delete Experience by Id
    //
    //Future yes4trackV1ExperiencesIdImagesImageIdDelete(String id, String imageId, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1ExperiencesIdImagesImageIdDelete', () async {
      // TODO
    });

    // Add images in Experience
    //
    //Future<List<String>> yes4trackV1ExperiencesIdImagesPost(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1ExperiencesIdImagesPost', () async {
      // TODO
    });

    // Update part of Experience
    //
    // Sample request:                    PATCH /yes4track/v1/Experience/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future yes4trackV1ExperiencesIdPatch(List<Operation> body, String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1ExperiencesIdPatch', () async {
      // TODO
    });

    // Update Experience
    //
    //Future yes4trackV1ExperiencesIdPut(String id, { PutExperienceRequest body, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1ExperiencesIdPut', () async {
      // TODO
    });

    // Add videos in an Experience
    //
    //Future<List<String>> yes4trackV1ExperiencesIdVideosPost(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1ExperiencesIdVideosPost', () async {
      // TODO
    });

    // Delete Experience by Id
    //
    //Future yes4trackV1ExperiencesIdVideosVideoIdDelete(String id, String videoId, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1ExperiencesIdVideosVideoIdDelete', () async {
      // TODO
    });

    // Create Experience
    //
    //Future<PostExperienceResponse> yes4trackV1ExperiencesPost({ PostExperienceRequest body, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1ExperiencesPost', () async {
      // TODO
    });

  });
}
