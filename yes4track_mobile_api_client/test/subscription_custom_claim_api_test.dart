import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for SubscriptionCustomClaimApi
void main() {
  final instance = Yes4trackMobileApiClient().getSubscriptionCustomClaimApi();

  group(SubscriptionCustomClaimApi, () {
    // Delete SubscriptionCustomClaim
    //
    //Future deleteSubscriptionCustomClaim(String id) async
    test('test deleteSubscriptionCustomClaim', () async {
      // TODO
    });

    // Get all SubscriptionCustomClaim
    //
    //Future<BuiltList<SubscriptionCustomClaim>> subscriptionCustomClaimGetAll() async
    test('test subscriptionCustomClaimGetAll', () async {
      // TODO
    });

    // Get subscriptioncustomclaim by id
    //
    //Future<SubscriptionCustomClaim> subscriptionCustomClaimGetById(String id) async
    test('test subscriptionCustomClaimGetById', () async {
      // TODO
    });

    // Get all SubscriptionCustomClaim
    //
    //Future<BuiltList<SubscriptionCustomClaim>> subscriptionCustomClaimGetFind({ String subscriptionId, String name, String value }) async
    test('test subscriptionCustomClaimGetFind', () async {
      // TODO
    });

    // Get all SubscriptionCustomClaim
    //
    //Future<PagedResultSubscriptionCustomClaimModel> subscriptionCustomClaimGetFindPaged({ int page, int pageSize, String subscriptionId, String name, String value }) async
    test('test subscriptionCustomClaimGetFindPaged', () async {
      // TODO
    });

    // Update Partial SubscriptionCustomClaim
    //
    //Future subscriptionCustomClaimPatch(String id, { BuiltList<PatchDto> patchAttributes }) async
    test('test subscriptionCustomClaimPatch', () async {
      // TODO
    });

    // Create SubscriptionCustomClaim
    //
    //Future<SubscriptionCustomClaim> subscriptionCustomClaimPost({ SubscriptionCustomClaim model }) async
    test('test subscriptionCustomClaimPost', () async {
      // TODO
    });

    // Update SubscriptionCustomClaim
    //
    //Future subscriptionCustomClaimPut(String id, { SubscriptionCustomClaim model }) async
    test('test subscriptionCustomClaimPut', () async {
      // TODO
    });

  });
}
