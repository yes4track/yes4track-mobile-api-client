import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for CompanyApi
void main() {
  var instance = new CompanyApi();

  group('tests for CompanyApi', () {
    // Get Company by id
    //
    //Future<GetAllCompanyResponse> getByIdCompany(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdCompany', () async {
      // TODO
    });

    // Get All Company by filter with pagination
    //
    //Future<GetAllPagedCompanyResponse> yes4trackV1CompaniesGet({ String legalName, String fantasyName, String registrationNumber, String contactEmail, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
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
    //Future yes4trackV1CompaniesIdPatch(List<Operation> body, String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1CompaniesIdPatch', () async {
      // TODO
    });

    // Update Company
    //
    //Future yes4trackV1CompaniesIdPut(String id, { PutCompanyRequest body, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1CompaniesIdPut', () async {
      // TODO
    });

    // Create Company
    //
    //Future<PostCompanyResponse> yes4trackV1CompaniesPost({ PostCompanyRequest body, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1CompaniesPost', () async {
      // TODO
    });

  });
}
