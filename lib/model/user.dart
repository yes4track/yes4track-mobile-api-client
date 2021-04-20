//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/model/geo_location.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

abstract class User implements Built<User, UserBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

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
    @BuiltValueField(wireName: r'version')
    JsonObject get version;

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

    @nullable
    @BuiltValueField(wireName: r'defaultAngel')
    String get defaultAngel;

    @nullable
    @BuiltValueField(wireName: r'defaultSponsor')
    String get defaultSponsor;

    @nullable
    @BuiltValueField(wireName: r'companies')
    BuiltList<String> get companies;

    @nullable
    @BuiltValueField(wireName: r'location')
    GeoLocation get location;

    // Boilerplate code needed to wire-up generated code
    User._();

    static void _initializeBuilder(UserBuilder b) => b;

    factory User([void updates(UserBuilder b)]) = _$User;
    static Serializer<User> get serializer => _$userSerializer;
}

