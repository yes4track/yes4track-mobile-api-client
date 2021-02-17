//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/user_trail_status_response.dart';
import 'package:yes4track_mobile_api_client/model/user_response.dart';
import 'package:yes4track_mobile_api_client/model/trail_response.dart';
import 'package:yes4track_mobile_api_client/model/adventure_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_active_trail_by_angel_response.g.dart';

abstract class GetAllActiveTrailByAngelResponse implements Built<GetAllActiveTrailByAngelResponse, GetAllActiveTrailByAngelResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'trail')
    TrailResponse get trail;

    @nullable
    @BuiltValueField(wireName: r'user')
    UserResponse get user;

    @nullable
    @BuiltValueField(wireName: r'adventure')
    AdventureResponse get adventure;

    @nullable
    @BuiltValueField(wireName: r'status')
    UserTrailStatusResponse get status;
    // enum statusEnum {  1,  2,  3,  };

    // Boilerplate code needed to wire-up generated code
    GetAllActiveTrailByAngelResponse._();

    static void _initializeBuilder(GetAllActiveTrailByAngelResponseBuilder b) => b;

    factory GetAllActiveTrailByAngelResponse([void updates(GetAllActiveTrailByAngelResponseBuilder b)]) = _$GetAllActiveTrailByAngelResponse;
    static Serializer<GetAllActiveTrailByAngelResponse> get serializer => _$getAllActiveTrailByAngelResponseSerializer;
}

