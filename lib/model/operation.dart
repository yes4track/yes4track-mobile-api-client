//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/operation_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operation.g.dart';

abstract class Operation implements Built<Operation, OperationBuilder> {

    @nullable
    @BuiltValueField(wireName: r'operationType')
    OperationType get operationType;
    // enum operationTypeEnum {  0,  1,  2,  3,  4,  5,  6,  };

    @nullable
    @BuiltValueField(wireName: r'path')
    String get path;

    @nullable
    @BuiltValueField(wireName: r'op')
    String get op;

    @nullable
    @BuiltValueField(wireName: r'from')
    String get from;

    @nullable
    @BuiltValueField(wireName: r'value')
    JsonObject get value;

    // Boilerplate code needed to wire-up generated code
    Operation._();

    static void _initializeBuilder(OperationBuilder b) => b;

    factory Operation([void updates(OperationBuilder b)]) = _$Operation;
    static Serializer<Operation> get serializer => _$operationSerializer;
}

