import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for SubscriptionSettingsApi
void main() {
  final instance = Yes4trackMobileApiClient().getSubscriptionSettingsApi();

  group(SubscriptionSettingsApi, () {
    // Delete SubscriptionSettings
    //
    //Future deleteSubscriptionSettings(String id) async
    test('test deleteSubscriptionSettings', () async {
      // TODO
    });

    // Get all SubscriptionSettings
    //
    //Future<BuiltList<SubscriptionSettings>> subscriptionSettingsGetAll() async
    test('test subscriptionSettingsGetAll', () async {
      // TODO
    });

    // Get subscriptionsettings by id
    //
    //Future<SubscriptionSettings> subscriptionSettingsGetById(String id) async
    test('test subscriptionSettingsGetById', () async {
      // TODO
    });

    // Get all SubscriptionSettings
    //
    //Future<BuiltList<SubscriptionSettings>> subscriptionSettingsGetFind({ String subscriptionId, String moduleId, String planId, String killBillProductName }) async
    test('test subscriptionSettingsGetFind', () async {
      // TODO
    });

    // Get all SubscriptionSettings
    //
    //Future<PagedResultSubscriptionSettingsModel> subscriptionSettingsGetFindPaged({ int page, int pageSize, String subscriptionId, String moduleId, String planId, String killBillProductName }) async
    test('test subscriptionSettingsGetFindPaged', () async {
      // TODO
    });

    // Update Partial SubscriptionSettings
    //
    //Future subscriptionSettingsPatch(String id, { BuiltList<PatchDto> patchAttributes }) async
    test('test subscriptionSettingsPatch', () async {
      // TODO
    });

    // Create SubscriptionSettings
    //
    //Future<SubscriptionSettings> subscriptionSettingsPost({ SubscriptionSettings model }) async
    test('test subscriptionSettingsPost', () async {
      // TODO
    });

    // Update SubscriptionSettings
    //
    //Future subscriptionSettingsPut(String id, { SubscriptionSettings model }) async
    test('test subscriptionSettingsPut', () async {
      // TODO
    });

  });
}
