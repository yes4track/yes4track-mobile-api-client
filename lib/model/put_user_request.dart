//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/profile_photo_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_user_request.g.dart';

abstract class PutUserRequest implements Built<PutUserRequest, PutUserRequestBuilder> {

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
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    @nullable
    @BuiltValueField(wireName: r'email')
    String get email;

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'profilePhoto')
    ProfilePhotoRequest get profilePhoto;

    @nullable
    @BuiltValueField(wireName: r'isActive')
    bool get isActive;

    @nullable
    @BuiltValueField(wireName: r'isAdmin')
    bool get isAdmin;

    @nullable
    @BuiltValueField(wireName: r'isSuperAdmin')
    bool get isSuperAdmin;

    @nullable
    @BuiltValueField(wireName: r'isAngel')
    bool get isAngel;

    // Boilerplate code needed to wire-up generated code
    PutUserRequest._();

    static void _initializeBuilder(PutUserRequestBuilder b) => b;

    factory PutUserRequest([void updates(PutUserRequestBuilder b)]) = _$PutUserRequest;
    static Serializer<PutUserRequest> get serializer => _$putUserRequestSerializer;
}

