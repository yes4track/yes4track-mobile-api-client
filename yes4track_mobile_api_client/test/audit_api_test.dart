import 'package:test/test.dart';
import 'package:api/api.dart';


/// tests for AuditApi
void main() {
  final instance = Api().getAuditApi();

  group(AuditApi, () {
    // Get All Audit by filter with pagination
    //
    //Future<GetAllPagedAuditResponse> yes4trackV1AuditsGet({ String parentId, String entity, ActionType action, DateTime startDate, DateTime endDate, String userCreated, String userUpdated, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1AuditsGet', () async {
      // TODO
    });

  });
}
