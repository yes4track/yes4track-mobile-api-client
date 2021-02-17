//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_company_response.g.dart';

abstract class GetAllCompanyResponse implements Built<GetAllCompanyResponse, GetAllCompanyResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'createdAt')
    DateTime get createdAt;

    @nullable
    @BuiltValueField(wireName: r'updatedAt')
    DateTime get updatedAt;

    @nullable
    @BuiltValueField(wireName: r'userCreated')
    String get userCreated;

    @nullable
    @BuiltValueField(wireName: r'userUpdated')
    String get userUpdated;

    @nullable
    @BuiltValueField(wireName: r'legalName')
    String get legalName;

    @nullable
    @BuiltValueField(wireName: r'fantasyName')
    String get fantasyName;

    @nullable
    @BuiltValueField(wireName: r'registrationNumber')
    String get registrationNumber;

    @nullable
    @BuiltValueField(wireName: r'contactEmail')
    String get contactEmail;

    @nullable
    @BuiltValueField(wireName: r'contactPhone')
    String get contactPhone;

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    // Boilerplate code needed to wire-up generated code
    GetAllCompanyResponse._();

    static void _initializeBuilder(GetAllCompanyResponseBuilder b) => b;

    factory GetAllCompanyResponse([void updates(GetAllCompanyResponseBuilder b)]) = _$GetAllCompanyResponse;
    static Serializer<GetAllCompanyResponse> get serializer => _$getAllCompanyResponseSerializer;
}

