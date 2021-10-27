import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for UserSubscriptionApi
void main() {
  final instance = Yes4trackMobileApiClient().getUserSubscriptionApi();

  group(UserSubscriptionApi, () {
    // Delete UserSubscription
    //
    //Future deleteUserSubscription(String id) async
    test('test deleteUserSubscription', () async {
      // TODO
    });

    // Delete all UserSubscription by userId
    //
    //Future deleteUserSubscriptionByUserId(String userId) async
    test('test deleteUserSubscriptionByUserId', () async {
      // TODO
    });

    // Get all UserSubscription
    //
    //Future<BuiltList<UserSubscription>> userSubscriptionGetAll() async
    test('test userSubscriptionGetAll', () async {
      // TODO
    });

    // Get usersubscription by id
    //
    //Future<UserSubscription> userSubscriptionGetById(String id) async
    test('test userSubscriptionGetById', () async {
      // TODO
    });

    // Get all UserSubscription
    //
    //Future<BuiltList<UserSubscription>> userSubscriptionGetFind({ String subscriptionId, String userId, bool isOwner }) async
    test('test userSubscriptionGetFind', () async {
      // TODO
    });

    // Get all UserSubscription
    //
    //Future<PagedResultUserSubscriptionModel> userSubscriptionGetFindPaged({ int page, int pageSize, String subscriptionId, String userId, bool isOwner }) async
    test('test userSubscriptionGetFindPaged', () async {
      // TODO
    });

    // Update Partial UserSubscription
    //
    //Future userSubscriptionPatch(String id, { BuiltList<PatchDto> patchAttributes }) async
    test('test userSubscriptionPatch', () async {
      // TODO
    });

    // Create UserSubscription
    //
    //Future<UserSubscription> userSubscriptionPost({ UserSubscription model }) async
    test('test userSubscriptionPost', () async {
      // TODO
    });

    // Update UserSubscription
    //
    //Future userSubscriptionPut(String id, { UserSubscription model }) async
    test('test userSubscriptionPut', () async {
      // TODO
    });

  });
}
