import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for TemplateApi
void main() {
  var instance = new TemplateApi();

  group('tests for TemplateApi', () {
    // Get Template by id
    //
    //Future<GetAllTemplateResponse> getByIdTemplate(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdTemplate', () async {
      // TODO
    });

    // Get All Template by filter with pagination
    //
    //Future<GetAllPagedTemplateResponse> yes4trackV1TemplatesGet({ String name, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TemplatesGet', () async {
      // TODO
    });

    // Delete Template by Id
    //
    //Future yes4trackV1TemplatesIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TemplatesIdDelete', () async {
      // TODO
    });

    // Update part of Template
    //
    // Sample request:                    PATCH /yes4track/v1/Template/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future yes4trackV1TemplatesIdPatch(List<Operation> body, String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TemplatesIdPatch', () async {
      // TODO
    });

    // Create Template
    //
    //Future<List<String>> yes4trackV1TemplatesIdPhotosUploadPost(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TemplatesIdPhotosUploadPost', () async {
      // TODO
    });

    // Update Template
    //
    //Future yes4trackV1TemplatesIdPut(String id, { PutTemplateRequest body, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TemplatesIdPut', () async {
      // TODO
    });

    // Create Template
    //
    //Future<PostTemplateResponse> yes4trackV1TemplatesPost({ PostTemplateRequest body, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1TemplatesPost', () async {
      // TODO
    });

  });
}
