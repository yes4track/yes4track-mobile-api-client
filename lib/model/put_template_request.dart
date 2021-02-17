//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_template_request.g.dart';

abstract class PutTemplateRequest implements Built<PutTemplateRequest, PutTemplateRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'businessId')
    int get businessId;

    @nullable
    @BuiltValueField(wireName: r'createdAt')
    DateTime get createdAt;

    @nullable
    @BuiltValueField(wireName: r'updatedAt')
    DateTime get updatedAt;

    // Boilerplate code needed to wire-up generated code
    PutTemplateRequest._();

    static void _initializeBuilder(PutTemplateRequestBuilder b) => b;

    factory PutTemplateRequest([void updates(PutTemplateRequestBuilder b)]) = _$PutTemplateRequest;
    static Serializer<PutTemplateRequest> get serializer => _$putTemplateRequestSerializer;
}

