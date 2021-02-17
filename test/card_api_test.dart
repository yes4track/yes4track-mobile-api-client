import 'package:yes4track_mobile_api_client/api.dart';
import 'package:yes4track_mobile_api_client/api/card_api.dart';
import 'package:test/test.dart';


/// tests for CardApi
void main() {
  final instance = Yes4trackMobileApiClient().getCardApi();

  group(CardApi, () {
    // Get Card by id
    //
    //Future<GetAllCardResponse> getByIdCard(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdCard', () async {
      // TODO
    });

    // Get All Card by filter with pagination
    //
    //Future<GetAllPagedCardResponse> yes4trackV1CardsGet({ String name, CardType type, bool active, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1CardsGet', () async {
      // TODO
    });

    // Delete Card by Id
    //
    //Future yes4trackV1CardsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1CardsIdDelete', () async {
      // TODO
    });

    // Update part of Card
    //
    // Sample request:                    PATCH /yes4track/v1/Card/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future yes4trackV1CardsIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1CardsIdPatch', () async {
      // TODO
    });

    // Update Card
    //
    //Future yes4trackV1CardsIdPut(String id, { String xApiKey, String xCsrfToken, PutCardRequest putCardRequest }) async
    test('test yes4trackV1CardsIdPut', () async {
      // TODO
    });

    // Create Card
    //
    //Future<PostCardResponse> yes4trackV1CardsPost({ String xApiKey, String xCsrfToken, PostCardRequest postCardRequest }) async
    test('test yes4trackV1CardsPost', () async {
      // TODO
    });

  });
}
