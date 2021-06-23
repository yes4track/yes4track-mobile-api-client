import 'package:test/test.dart';
import 'package:api/api.dart';


/// tests for CompanyApi
void main() {
  final instance = Api().getCompanyApi();

  group(CompanyApi, () {
    // Get Company by id
    //
    //Future<GetAllCompanyResponse> getByIdCompany(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdCompany', () async {
      // TODO
    });

    // Get All Company by filter with pagination
    //
    //Future<GetAllPagedCompanyResponse> yes4trackV1CompaniesGet({ String legalName, String fantasyName, String registrationNumber, String contactEmail, String contactPhone, String companies, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1CompaniesGet', () async {
      // TODO
    });

    // Delete Company by Id
    //
    //Future yes4trackV1CompaniesIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1CompaniesIdDelete', () async {
      // TODO
    });

    // Update part of Company
    //
    //Future yes4trackV1CompaniesIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1CompaniesIdPatch', () async {
      // TODO
    });

    // Update Company
    //
    //Future yes4trackV1CompaniesIdPut(String id, { String xApiKey, String xCsrfToken, PutCompanyRequest putCompanyRequest }) async
    test('test yes4trackV1CompaniesIdPut', () async {
      // TODO
    });

    // Create Company
    //
    //Future<PostCompanyResponse> yes4trackV1CompaniesPost({ String xApiKey, String xCsrfToken, PostCompanyRequest postCompanyRequest }) async
    test('test yes4trackV1CompaniesPost', () async {
      // TODO
    });

  });
}
