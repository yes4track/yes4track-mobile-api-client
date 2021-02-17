//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/sponsor_contact.dart';
import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/model/address.dart';
import 'package:yes4track_mobile_api_client/model/profile_photo_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_sponsor_request.g.dart';

abstract class PutSponsorRequest implements Built<PutSponsorRequest, PutSponsorRequestBuilder> {

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
    @BuiltValueField(wireName: r'companyId')
    String get companyId;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    @nullable
    @BuiltValueField(wireName: r'contacts')
    BuiltList<SponsorContact> get contacts;

    @nullable
    @BuiltValueField(wireName: r'address')
    Address get address;

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'profilePhoto')
    ProfilePhotoRequest get profilePhoto;

    @nullable
    @BuiltValueField(wireName: r'isActive')
    bool get isActive;

    // Boilerplate code needed to wire-up generated code
    PutSponsorRequest._();

    static void _initializeBuilder(PutSponsorRequestBuilder b) => b;

    factory PutSponsorRequest([void updates(PutSponsorRequestBuilder b)]) = _$PutSponsorRequest;
    static Serializer<PutSponsorRequest> get serializer => _$putSponsorRequestSerializer;
}

