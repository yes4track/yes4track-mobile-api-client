import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for IssueApi
void main() {
  final instance = Yes4trackMobileApiClient().getIssueApi();

  group(IssueApi, () {
    // Delete Issue
    //
    //Future deleteIssue(String id) async
    test('test deleteIssue', () async {
      // TODO
    });

    // Create Issue Comment
    //
    //Future<PostIssueComment> issueCommentPost({ PostIssueComment model }) async
    test('test issueCommentPost', () async {
      // TODO
    });

    // Get all Issue
    //
    //Future<BuiltList<Issue>> issueGetAll() async
    test('test issueGetAll', () async {
      // TODO
    });

    // Get issue by id
    //
    //Future<Issue> issueGetById(String id) async
    test('test issueGetById', () async {
      // TODO
    });

    // Get all Issue
    //
    //Future<BuiltList<Issue>> issueGetFind({ String id, String subscriptionId, String userId, String summary, String companyId, String establishmentId, String externalKey }) async
    test('test issueGetFind', () async {
      // TODO
    });

    // Get all Issue
    //
    //Future<PagedResultIssueModel> issueGetFindPaged({ int page, int pageSize, String id, String subscriptionId, String userId, String summary, String companyId, String establishmentId, String externalKey }) async
    test('test issueGetFindPaged', () async {
      // TODO
    });

    // Create Issue
    //
    //Future issueHooksPost({ String issueKey, String projectKey }) async
    test('test issueHooksPost', () async {
      // TODO
    });

    // Update Partial Issue
    //
    //Future issuePatch(String id, { BuiltList<PatchDto> patchAttributes }) async
    test('test issuePatch', () async {
      // TODO
    });

    // Create Issue
    //
    //Future<Issue> issuePost({ Issue model }) async
    test('test issuePost', () async {
      // TODO
    });

    // Update Issue
    //
    //Future issuePut(String id, { Issue model }) async
    test('test issuePut', () async {
      // TODO
    });

    //Future<PostUptimeRobotHooksResponse> uptimeRobotHooksPost({ int monitorID, String monitorURL, String monitorFriendlyName, int alertType, String alertTypeFriendlyName, String alertDetails, int alertDuration, String alertFriendlyDuration, String monitorAlertContacts, int alertDateTime, PostUptimeRobotHooksRequest model }) async
    test('test uptimeRobotHooksPost', () async {
      // TODO
    });

  });
}
