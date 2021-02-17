//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_photo_request.g.dart';

abstract class ProfilePhotoRequest implements Built<ProfilePhotoRequest, ProfilePhotoRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'data')
    String get data;

    @nullable
    @BuiltValueField(wireName: r'extension')
    String get extension_;

    // Boilerplate code needed to wire-up generated code
    ProfilePhotoRequest._();

    static void _initializeBuilder(ProfilePhotoRequestBuilder b) => b;

    factory ProfilePhotoRequest([void updates(ProfilePhotoRequestBuilder b)]) = _$ProfilePhotoRequest;
    static Serializer<ProfilePhotoRequest> get serializer => _$profilePhotoRequestSerializer;
}

