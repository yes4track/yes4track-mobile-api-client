//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_company_request.g.dart';

abstract class PutCompanyRequest implements Built<PutCompanyRequest, PutCompanyRequestBuilder> {

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
    PutCompanyRequest._();

    static void _initializeBuilder(PutCompanyRequestBuilder b) => b;

    factory PutCompanyRequest([void updates(PutCompanyRequestBuilder b)]) = _$PutCompanyRequest;
    static Serializer<PutCompanyRequest> get serializer => _$putCompanyRequestSerializer;
}

