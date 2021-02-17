//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sponsor_contact.g.dart';

abstract class SponsorContact implements Built<SponsorContact, SponsorContactBuilder> {

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    @nullable
    @BuiltValueField(wireName: r'email')
    String get email;

    // Boilerplate code needed to wire-up generated code
    SponsorContact._();

    static void _initializeBuilder(SponsorContactBuilder b) => b;

    factory SponsorContact([void updates(SponsorContactBuilder b)]) = _$SponsorContact;
    static Serializer<SponsorContact> get serializer => _$sponsorContactSerializer;
}

