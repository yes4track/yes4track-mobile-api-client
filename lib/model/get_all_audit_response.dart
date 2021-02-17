//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/action_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_audit_response.g.dart';

abstract class GetAllAuditResponse implements Built<GetAllAuditResponse, GetAllAuditResponseBuilder> {

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
    @BuiltValueField(wireName: r'parentId')
    String get parentId;

    @nullable
    @BuiltValueField(wireName: r'entity')
    String get entity;

    @nullable
    @BuiltValueField(wireName: r'action')
    ActionType get action;
    // enum actionEnum {  1,  2,  3,  };

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    // Boilerplate code needed to wire-up generated code
    GetAllAuditResponse._();

    static void _initializeBuilder(GetAllAuditResponseBuilder b) => b;

    factory GetAllAuditResponse([void updates(GetAllAuditResponseBuilder b)]) = _$GetAllAuditResponse;
    static Serializer<GetAllAuditResponse> get serializer => _$getAllAuditResponseSerializer;
}

