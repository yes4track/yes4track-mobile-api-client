//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_template_response.g.dart';

abstract class GetAllTemplateResponse implements Built<GetAllTemplateResponse, GetAllTemplateResponseBuilder> {

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
    GetAllTemplateResponse._();

    static void _initializeBuilder(GetAllTemplateResponseBuilder b) => b;

    factory GetAllTemplateResponse([void updates(GetAllTemplateResponseBuilder b)]) = _$GetAllTemplateResponse;
    static Serializer<GetAllTemplateResponse> get serializer => _$getAllTemplateResponseSerializer;
}

