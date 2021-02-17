//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_details.g.dart';

abstract class ErrorDetails implements Built<ErrorDetails, ErrorDetailsBuilder> {

    @nullable
    @BuiltValueField(wireName: r'statusCode')
    int get statusCode;

    @nullable
    @BuiltValueField(wireName: r'errorCode')
    String get errorCode;

    @nullable
    @BuiltValueField(wireName: r'messages')
    BuiltList<String> get messages;

    // Boilerplate code needed to wire-up generated code
    ErrorDetails._();

    static void _initializeBuilder(ErrorDetailsBuilder b) => b;

    factory ErrorDetails([void updates(ErrorDetailsBuilder b)]) = _$ErrorDetails;
    static Serializer<ErrorDetails> get serializer => _$errorDetailsSerializer;
}

