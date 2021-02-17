//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_by_id_experience_code_response.g.dart';

abstract class GetByIdExperienceCodeResponse implements Built<GetByIdExperienceCodeResponse, GetByIdExperienceCodeResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'code')
    String get code;

    // Boilerplate code needed to wire-up generated code
    GetByIdExperienceCodeResponse._();

    static void _initializeBuilder(GetByIdExperienceCodeResponseBuilder b) => b;

    factory GetByIdExperienceCodeResponse([void updates(GetByIdExperienceCodeResponseBuilder b)]) = _$GetByIdExperienceCodeResponse;
    static Serializer<GetByIdExperienceCodeResponse> get serializer => _$getByIdExperienceCodeResponseSerializer;
}

