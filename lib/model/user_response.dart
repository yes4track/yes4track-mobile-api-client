//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/geo_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_response.g.dart';

abstract class UserResponse implements Built<UserResponse, UserResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    @nullable
    @BuiltValueField(wireName: r'email')
    String get email;

    @nullable
    @BuiltValueField(wireName: r'photoUrl')
    String get photoUrl;

    @nullable
    @BuiltValueField(wireName: r'location')
    GeoLocation get location;

    // Boilerplate code needed to wire-up generated code
    UserResponse._();

    static void _initializeBuilder(UserResponseBuilder b) => b;

    factory UserResponse([void updates(UserResponseBuilder b)]) = _$UserResponse;
    static Serializer<UserResponse> get serializer => _$userResponseSerializer;
}

