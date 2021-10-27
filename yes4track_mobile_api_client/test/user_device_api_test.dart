import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for UserDeviceApi
void main() {
  final instance = Yes4trackMobileApiClient().getUserDeviceApi();

  group(UserDeviceApi, () {
    // Delete UserDevice
    //
    //Future deleteUserDevice(String id) async
    test('test deleteUserDevice', () async {
      // TODO
    });

    // Get all UserDevice
    //
    //Future<BuiltList<UserDevice>> userDeviceGetAll() async
    test('test userDeviceGetAll', () async {
      // TODO
    });

    // Get userdevice by id
    //
    //Future<UserDevice> userDeviceGetById(String id) async
    test('test userDeviceGetById', () async {
      // TODO
    });

    // Get all UserDevice
    //
    //Future<BuiltList<UserDevice>> userDeviceGetFind({ String userId, String idTrabalhador, String deviceToken, String pushUrl, String deviceAddress, String deviceName, String applicationType }) async
    test('test userDeviceGetFind', () async {
      // TODO
    });

    // Get all UserDevice
    //
    //Future<PagedResultUserDeviceModel> userDeviceGetFindPaged({ int page, int pageSize, String userId, String idTrabalhador, String deviceToken, String pushUrl, String deviceAddress, String deviceName, String applicationType }) async
    test('test userDeviceGetFindPaged', () async {
      // TODO
    });

    // Update Partial UserDevice
    //
    //Future userDevicePatch(String id, { BuiltList<PatchDto> patchAttributes }) async
    test('test userDevicePatch', () async {
      // TODO
    });

    // Create UserDevice
    //
    //Future<UserDevice> userDevicePost({ UserDevice model }) async
    test('test userDevicePost', () async {
      // TODO
    });

    // Create UserDevice
    //
    //Future<UserDeviceModel> userDevicePostCreate({ UserDeviceModel model }) async
    test('test userDevicePostCreate', () async {
      // TODO
    });

    // Update UserDevice
    //
    //Future userDevicePut(String id, { UserDevice model }) async
    test('test userDevicePut', () async {
      // TODO
    });

  });
}
