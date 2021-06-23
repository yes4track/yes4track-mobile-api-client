import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for AuditApi
void main() {
  final instance = Yes4trackMobileApiClient().getAuditApi();

  group(AuditApi, () {
    // Get All Audit by filter with pagination
    //
    //Future<GetAllPagedAuditResponse> yes4trackV1AuditsGet({ String parentId, String entity, ActionType action, DateTime startDate, DateTime endDate, String userCreated, String userUpdated, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1AuditsGet', () async {
      // TODO
    });

  });
}
