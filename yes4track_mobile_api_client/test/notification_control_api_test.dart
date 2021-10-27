import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for NotificationControlApi
void main() {
  final instance = Yes4trackMobileApiClient().getNotificationControlApi();

  group(NotificationControlApi, () {
    // Delete NotificationControl
    //
    //Future deleteNotificationControl(String id) async
    test('test deleteNotificationControl', () async {
      // TODO
    });

    // Get all NotificationControl
    //
    //Future<BuiltList<NotificationControl>> notificationControlGetAll() async
    test('test notificationControlGetAll', () async {
      // TODO
    });

    // Get notificationcontrol by id
    //
    //Future<NotificationControl> notificationControlGetById(String id) async
    test('test notificationControlGetById', () async {
      // TODO
    });

    // Get all NotificationControl
    //
    //Future<BuiltList<NotificationControl>> notificationControlGetFind({ String id, String subscriptionId, String userId, String title, bool isFiled, String companyId, String establishmentId, String notificationType }) async
    test('test notificationControlGetFind', () async {
      // TODO
    });

    // Get all NotificationControl
    //
    //Future<PagedResultNotificationControlModel> notificationControlGetFindPaged({ int page, int pageSize, String id, String subscriptionId, String userId, String title, bool isFiled, String companyId, String establishmentId, String notificationType }) async
    test('test notificationControlGetFindPaged', () async {
      // TODO
    });

    // Update Partial NotificationControl
    //
    //Future notificationControlPatch(String id, { BuiltList<PatchDto> patchAttributes }) async
    test('test notificationControlPatch', () async {
      // TODO
    });

    // Create NotificationControl
    //
    //Future<NotificationControl> notificationControlPost({ NotificationControl model }) async
    test('test notificationControlPost', () async {
      // TODO
    });

    // Update NotificationControl
    //
    //Future notificationControlPut(String id, { NotificationControl model }) async
    test('test notificationControlPut', () async {
      // TODO
    });

    // Get all NotificationControl
    //
    //Future<BuiltList<NotificationControl>> notificationControlSetAllFilled() async
    test('test notificationControlSetAllFilled', () async {
      // TODO
    });

  });
}
