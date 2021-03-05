//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/map_coordinate.dart';
import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/model/active_trail_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_active_trail_by_angel_response.g.dart';

abstract class GetAllActiveTrailByAngelResponse implements Built<GetAllActiveTrailByAngelResponse, GetAllActiveTrailByAngelResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'trails')
    BuiltList<ActiveTrailResponse> get trails;

    @nullable
    @BuiltValueField(wireName: r'mapCoordinate')
    MapCoordinate get mapCoordinate;

    // Boilerplate code needed to wire-up generated code
    GetAllActiveTrailByAngelResponse._();

    static void _initializeBuilder(GetAllActiveTrailByAngelResponseBuilder b) => b;

    factory GetAllActiveTrailByAngelResponse([void updates(GetAllActiveTrailByAngelResponseBuilder b)]) = _$GetAllActiveTrailByAngelResponse;
    static Serializer<GetAllActiveTrailByAngelResponse> get serializer => _$getAllActiveTrailByAngelResponseSerializer;
}

