import 'package:test/test.dart';
import 'package:yes4track_mobile_api_client/yes4track_mobile_api_client.dart';


/// tests for ActivationCodeApi
void main() {
  final instance = Yes4trackMobileApiClient().getActivationCodeApi();

  group(ActivationCodeApi, () {
    // Get all ActivationCode
    //
    //Future<BuiltList<ActivationCode>> activationCodeGetAll() async
    test('test activationCodeGetAll', () async {
      // TODO
    });

    // Get activationcode by id
    //
    //Future<ActivationCode> activationCodeGetById(String id) async
    test('test activationCodeGetById', () async {
      // TODO
    });

    // Get all ActivationCode
    //
    //Future<BuiltList<ActivationCode>> activationCodeGetFind({ String email, String codigo, String nome, String subscriptionId, String idTrabalhador, String status, DateTime dataExpiracao, String idEmpresa, String idEstabelecimento, String tipo }) async
    test('test activationCodeGetFind', () async {
      // TODO
    });

    // Get all ActivationCode
    //
    //Future<PagedResultActivationCodeModel> activationCodeGetFindPaged({ int page, int pageSize, String email, String codigo, String nome, String subscriptionId, String idTrabalhador, String status, DateTime dataExpiracao, String idEmpresa, String idEstabelecimento, String tipo }) async
    test('test activationCodeGetFindPaged', () async {
      // TODO
    });

    // Get Verify Invite By Email
    //
    //Future<bool> activationCodeGetVerifyInviteByEmail(String email) async
    test('test activationCodeGetVerifyInviteByEmail', () async {
      // TODO
    });

    // Update Partial ActivationCode
    //
    //Future activationCodePatch(String id, { BuiltList<PatchDto> patchAttributes }) async
    test('test activationCodePatch', () async {
      // TODO
    });

    // Create ActivationCode
    //
    //Future<ActivationCode> activationCodePost({ ActivationCode model }) async
    test('test activationCodePost', () async {
      // TODO
    });

    // Update ActivationCode
    //
    //Future activationCodePut(String id, { ActivationCode model }) async
    test('test activationCodePut', () async {
      // TODO
    });

    // Delete ActivationCode
    //
    //Future deleteActivationCode(String id) async
    test('test deleteActivationCode', () async {
      // TODO
    });

    // Create GerarCodigo
    //
    //Future<ActivationCodeDto> gerarCodigoPost({ ActivationCodeDto codeDto }) async
    test('test gerarCodigoPost', () async {
      // TODO
    });

    // Get all ActivationCode
    //
    //Future<ValidarCodigoDto> validarCodigoGet({ String email, String codigo, String nome, String subscriptionId, String idTrabalhador, String status, DateTime dataExpiracao, String idEmpresa, String idEstabelecimento, String tipo }) async
    test('test validarCodigoGet', () async {
      // TODO
    });

  });
}
