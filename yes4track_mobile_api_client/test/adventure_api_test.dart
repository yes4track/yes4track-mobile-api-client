import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for AdventureApi
void main() {
  final instance = Yes4trackMobileApiClient().getAdventureApi();

  group(AdventureApi, () {
    // Get Adventure by id
    //
    //Future<GetAllAdventureResponse> getByIdAdventure(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdAdventure', () async {
      // TODO
    });

    // Get Adventure Code by id
    //
    //Future<GetByIdAdventureCodeResponse> getByIdAdventureCode(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdAdventureCode', () async {
      // TODO
    });

    // Get Adventure Like by id
    //
    //Future<GetAllAdventureLikesResponse> getByIdAdventureLikes(String id, String likeId, { String xApiKey, String xCsrfToken }) async
    test('test getByIdAdventureLikes', () async {
      // TODO
    });

    // Get User Liked Adventure
    //
    //Future<GetUserLikedAdventureResponse> getUserLikedAdventure(String id, { String xApiKey, String xCsrfToken }) async
    test('test getUserLikedAdventure', () async {
      // TODO
    });

    // Get All Adventure by filter with pagination
    //
    //Future<GetAllPagedAdventureResponse> yes4trackV1AdventuresGet({ String companyId, String name, String description, LevelType level, bool codeRequired, bool isActive, AdventureType type, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1AdventuresGet', () async {
      // TODO
    });

    // Activate Adventure
    //
    //Future yes4trackV1AdventuresIdActivatePost(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1AdventuresIdActivatePost', () async {
      // TODO
    });

    // Check Adventure Code
    //
    //Future<PostCheckAdventureCodeResponse> yes4trackV1AdventuresIdCodeCodeCheckPost(String id, String code, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1AdventuresIdCodeCodeCheckPost', () async {
      // TODO
    });

    // Delete Adventure by Id
    //
    //Future yes4trackV1AdventuresIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1AdventuresIdDelete', () async {
      // TODO
    });

    // Delete Adventure Experience
    //
    //Future yes4trackV1AdventuresIdExperiencesExperienceIdDelete(String id, String experienceId, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1AdventuresIdExperiencesExperienceIdDelete', () async {
      // TODO
    });

    // Add Adventure Experience
    //
    //Future yes4trackV1AdventuresIdExperiencesExperienceIdPost(String id, String experienceId, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1AdventuresIdExperiencesExperienceIdPost', () async {
      // TODO
    });

    // Delete Adventure by Id
    //
    //Future yes4trackV1AdventuresIdImagesImageIdDelete(String id, String imageId, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1AdventuresIdImagesImageIdDelete', () async {
      // TODO
    });

    // Add images in adventure
    //
    //Future<BuiltList<String>> yes4trackV1AdventuresIdImagesPost(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1AdventuresIdImagesPost', () async {
      // TODO
    });

    // Delete Adventure Likes by Id
    //
    //Future yes4trackV1AdventuresIdLikesDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1AdventuresIdLikesDelete', () async {
      // TODO
    });

    // Get All Adventure Likes by filter with pagination
    //
    //Future<GetAllPagedAdventureLikesResponse> yes4trackV1AdventuresIdLikesGet(String id, { int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1AdventuresIdLikesGet', () async {
      // TODO
    });

    // Create Adventure Likes
    //
    //Future<PostAdventureLikesResponse> yes4trackV1AdventuresIdLikesPost(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1AdventuresIdLikesPost', () async {
      // TODO
    });

    // Update part of Adventure
    //
    // Sample request:                    PATCH /yes4track/v1/adventures/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future yes4trackV1AdventuresIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1AdventuresIdPatch', () async {
      // TODO
    });

    // Update Adventure
    //
    //Future yes4trackV1AdventuresIdPut(String id, { String xApiKey, String xCsrfToken, PutAdventureRequest putAdventureRequest }) async
    test('test yes4trackV1AdventuresIdPut', () async {
      // TODO
    });

    // Add videos in adventure
    //
    //Future<BuiltList<String>> yes4trackV1AdventuresIdVideosPost(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1AdventuresIdVideosPost', () async {
      // TODO
    });

    // Delete Adventure by Id
    //
    //Future yes4trackV1AdventuresIdVideosVideoIdDelete(String id, String videoId, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1AdventuresIdVideosVideoIdDelete', () async {
      // TODO
    });

    // Create Adventure
    //
    //Future<PostAdventureResponse> yes4trackV1AdventuresPost({ String xApiKey, String xCsrfToken, PostAdventureRequest postAdventureRequest }) async
    test('test yes4trackV1AdventuresPost', () async {
      // TODO
    });

  });
}
