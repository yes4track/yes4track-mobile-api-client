//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/level_type.dart';
import 'package:yes4track_mobile_api_client/model/adventure_type.dart';
import 'package:yes4track_mobile_api_client/model/statistic.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trail_response.g.dart';

abstract class TrailResponse implements Built<TrailResponse, TrailResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'adventureId')
    String get adventureId;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'startDate')
    DateTime get startDate;

    @nullable
    @BuiltValueField(wireName: r'statistic')
    Statistic get statistic;

    @nullable
    @BuiltValueField(wireName: r'adventureName')
    String get adventureName;

    @nullable
    @BuiltValueField(wireName: r'adventureLevel')
    LevelType get adventureLevel;
    // enum adventureLevelEnum {  1,  2,  3,  };

    @nullable
    @BuiltValueField(wireName: r'adventureType')
    AdventureType get adventureType;
    // enum adventureTypeEnum {  1,  2,  3,  4,  5,  };

    @nullable
    @BuiltValueField(wireName: r'photoUrl')
    String get photoUrl;

    // Boilerplate code needed to wire-up generated code
    TrailResponse._();

    static void _initializeBuilder(TrailResponseBuilder b) => b;

    factory TrailResponse([void updates(TrailResponseBuilder b)]) = _$TrailResponse;
    static Serializer<TrailResponse> get serializer => _$trailResponseSerializer;
}

