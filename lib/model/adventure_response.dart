//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/level_type.dart';
import 'package:yes4track_mobile_api_client/model/adventure_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'adventure_response.g.dart';

abstract class AdventureResponse implements Built<AdventureResponse, AdventureResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    @nullable
    @BuiltValueField(wireName: r'level')
    LevelType get level;
    // enum levelEnum {  1,  2,  3,  };

    @nullable
    @BuiltValueField(wireName: r'type')
    AdventureType get type;
    // enum typeEnum {  1,  2,  3,  4,  5,  6,  };

    // Boilerplate code needed to wire-up generated code
    AdventureResponse._();

    static void _initializeBuilder(AdventureResponseBuilder b) => b;

    factory AdventureResponse([void updates(AdventureResponseBuilder b)]) = _$AdventureResponse;
    static Serializer<AdventureResponse> get serializer => _$adventureResponseSerializer;
}

