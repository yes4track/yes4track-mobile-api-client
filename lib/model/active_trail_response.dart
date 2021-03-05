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

part 'active_trail_response.g.dart';

abstract class ActiveTrailResponse implements Built<ActiveTrailResponse, ActiveTrailResponseBuilder> {

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
    ActiveTrailResponse._();

    static void _initializeBuilder(ActiveTrailResponseBuilder b) => b;

    factory ActiveTrailResponse([void updates(ActiveTrailResponseBuilder b)]) = _$ActiveTrailResponse;
    static Serializer<ActiveTrailResponse> get serializer => _$activeTrailResponseSerializer;
}

