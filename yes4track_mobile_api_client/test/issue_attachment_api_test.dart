import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for IssueAttachmentApi
void main() {
  final instance = Yes4trackMobileApiClient().getIssueAttachmentApi();

  group(IssueAttachmentApi, () {
    // Delete IssueAttachment
    //
    //Future deleteIssueAttachment(String id) async
    test('test deleteIssueAttachment', () async {
      // TODO
    });

    // Get issueattachment by id
    //
    //Future<String> issueAttachmentDownloadById(String id) async
    test('test issueAttachmentDownloadById', () async {
      // TODO
    });

    // Create IssueAttachment
    //
    //Future<IssueAttachment> issueAttachmentFileUpload({ String issueId }) async
    test('test issueAttachmentFileUpload', () async {
      // TODO
    });

    // Get all IssueAttachment
    //
    //Future<BuiltList<IssueAttachment>> issueAttachmentGetAll() async
    test('test issueAttachmentGetAll', () async {
      // TODO
    });

    // Get issueattachment by id
    //
    //Future<IssueAttachment> issueAttachmentGetById(String id) async
    test('test issueAttachmentGetById', () async {
      // TODO
    });

    // Get all IssueAttachment
    //
    //Future<BuiltList<IssueAttachment>> issueAttachmentGetFind({ String issueId }) async
    test('test issueAttachmentGetFind', () async {
      // TODO
    });

    // Get all IssueAttachment
    //
    //Future<PagedResultIssueAttachmentModel> issueAttachmentGetFindPaged({ int page, int pageSize, String issueId }) async
    test('test issueAttachmentGetFindPaged', () async {
      // TODO
    });

    // Update Partial IssueAttachment
    //
    //Future issueAttachmentPatch(String id, { BuiltList<PatchDto> patchAttributes }) async
    test('test issueAttachmentPatch', () async {
      // TODO
    });

    // Update IssueAttachment
    //
    //Future issueAttachmentPut(String id, { IssueAttachment model }) async
    test('test issueAttachmentPut', () async {
      // TODO
    });

  });
}
