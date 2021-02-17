//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_by_id_adventure_code_response.g.dart';

abstract class GetByIdAdventureCodeResponse implements Built<GetByIdAdventureCodeResponse, GetByIdAdventureCodeResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'code')
    String get code;

    // Boilerplate code needed to wire-up generated code
    GetByIdAdventureCodeResponse._();

    static void _initializeBuilder(GetByIdAdventureCodeResponseBuilder b) => b;

    factory GetByIdAdventureCodeResponse([void updates(GetByIdAdventureCodeResponseBuilder b)]) = _$GetByIdAdventureCodeResponse;
    static Serializer<GetByIdAdventureCodeResponse> get serializer => _$getByIdAdventureCodeResponseSerializer;
}

