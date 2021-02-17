//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/estatistic.dart';
import 'package:yes4track_mobile_api_client/model/map_coordinate.dart';
import 'package:yes4track_mobile_api_client/model/track_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_track_response.g.dart';

abstract class GetAllTrackResponse implements Built<GetAllTrackResponse, GetAllTrackResponseBuilder> {

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
    @BuiltValueField(wireName: r'adventureId')
    String get adventureId;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'source')
    TrackSource get source_;
    // enum source_Enum {  1,  2,  };

    @nullable
    @BuiltValueField(wireName: r'startDate')
    DateTime get startDate;

    @nullable
    @BuiltValueField(wireName: r'endDate')
    DateTime get endDate;

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'estatistic')
    Estatistic get estatistic;

    @nullable
    @BuiltValueField(wireName: r'mapCoordinate')
    MapCoordinate get mapCoordinate;

    // Boilerplate code needed to wire-up generated code
    GetAllTrackResponse._();

    static void _initializeBuilder(GetAllTrackResponseBuilder b) => b;

    factory GetAllTrackResponse([void updates(GetAllTrackResponseBuilder b)]) = _$GetAllTrackResponse;
    static Serializer<GetAllTrackResponse> get serializer => _$getAllTrackResponseSerializer;
}

