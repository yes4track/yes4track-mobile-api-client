import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for AuditApi
void main() {
  var instance = new AuditApi();

  group('tests for AuditApi', () {
    // Get All Audit by filter with pagination
    //
    //Future<GetAllPagedAuditResponse> yes4trackV1AuditsGet({ String parentId, String entity, ActionType action, DateTime startDate, DateTime endDate, String userCreated, String userUpdated, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1AuditsGet', () async {
      // TODO
    });

  });
}
