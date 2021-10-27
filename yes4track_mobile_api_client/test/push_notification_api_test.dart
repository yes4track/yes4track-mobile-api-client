import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for PushNotificationApi
void main() {
  final instance = Yes4trackMobileApiClient().getPushNotificationApi();

  group(PushNotificationApi, () {
    // Send a Push Notification
    //
    //Future pushNotificationPost({ PostPushNotificationRequest request }) async
    test('test pushNotificationPost', () async {
      // TODO
    });

  });
}
