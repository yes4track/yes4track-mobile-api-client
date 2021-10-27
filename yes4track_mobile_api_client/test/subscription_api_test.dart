import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for SubscriptionApi
void main() {
  final instance = Yes4trackMobileApiClient().getSubscriptionApi();

  group(SubscriptionApi, () {
    // Delete Subscription
    //
    //Future deleteSubscription(String id) async
    test('test deleteSubscription', () async {
      // TODO
    });

    // Get all Subscription
    //
    //Future<BuiltList<Subscription>> subscriptionGetAll() async
    test('test subscriptionGetAll', () async {
      // TODO
    });

    // Get subscription by id
    //
    //Future<Subscription> subscriptionGetById(String id) async
    test('test subscriptionGetById', () async {
      // TODO
    });

    // Get all Subscription
    //
    //Future<BuiltList<Subscription>> subscriptionGetFind({ String customerDocumentNumber, String customerRealName, String customerFantasyName, String customerCode, String customerContactName, String customerCodeSfa }) async
    test('test subscriptionGetFind', () async {
      // TODO
    });

    // Get all Subscription
    //
    //Future<PagedResultSubscriptionModel> subscriptionGetFindPaged({ int page, int pageSize, String customerDocumentNumber, String customerRealName, String customerFantasyName, String customerCode, String customerContactName, String customerCodeSfa }) async
    test('test subscriptionGetFindPaged', () async {
      // TODO
    });

    // Check IsCustomerBase by subscription id
    //
    //Future<Subscription> subscriptionIsCustomerBaseGetById(String id) async
    test('test subscriptionIsCustomerBaseGetById', () async {
      // TODO
    });

    //Future<Subscription> subscriptionJornadaPost({ Subscription model }) async
    test('test subscriptionJornadaPost', () async {
      // TODO
    });

    // Check NeverAskAgainToImport by subscription id
    //
    //Future<Subscription> subscriptionNeverAskAgainToImportGetById(String id) async
    test('test subscriptionNeverAskAgainToImportGetById', () async {
      // TODO
    });

    // Update Partial Subscription
    //
    //Future subscriptionPatch(String id, { BuiltList<PatchDto> patchAttributes }) async
    test('test subscriptionPatch', () async {
      // TODO
    });

    // Create Subscription
    //
    //Future<Subscription> subscriptionPost({ Subscription model }) async
    test('test subscriptionPost', () async {
      // TODO
    });

    // Update Subscription
    //
    //Future subscriptionPut(String id, { Subscription model }) async
    test('test subscriptionPut', () async {
      // TODO
    });

    //Future<bool> subscriptionRegisterIsCompleteGet(String id) async
    test('test subscriptionRegisterIsCompleteGet', () async {
      // TODO
    });

  });
}
