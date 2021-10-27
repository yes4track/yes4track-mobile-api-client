import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for EmailNotificationApi
void main() {
  final instance = Yes4trackMobileApiClient().getEmailNotificationApi();

  group(EmailNotificationApi, () {
    // Create EmailNotification
    //
    //Future<PostEmailNotification> emailNotificationPost({ PostEmailNotification model }) async
    test('test emailNotificationPost', () async {
      // TODO
    });

  });
}
