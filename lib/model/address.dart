//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address.g.dart';

abstract class Address implements Built<Address, AddressBuilder> {

    @nullable
    @BuiltValueField(wireName: r'zipCode')
    String get zipCode;

    @nullable
    @BuiltValueField(wireName: r'street')
    String get street;

    @nullable
    @BuiltValueField(wireName: r'number')
    String get number;

    @nullable
    @BuiltValueField(wireName: r'complement')
    String get complement;

    @nullable
    @BuiltValueField(wireName: r'neighborhood')
    String get neighborhood;

    @nullable
    @BuiltValueField(wireName: r'city')
    String get city;

    @nullable
    @BuiltValueField(wireName: r'state')
    String get state;

    @nullable
    @BuiltValueField(wireName: r'country')
    String get country;

    @nullable
    @BuiltValueField(wireName: r'latitude')
    double get latitude;

    @nullable
    @BuiltValueField(wireName: r'longitude')
    double get longitude;

    // Boilerplate code needed to wire-up generated code
    Address._();

    static void _initializeBuilder(AddressBuilder b) => b;

    factory Address([void updates(AddressBuilder b)]) = _$Address;
    static Serializer<Address> get serializer => _$addressSerializer;
}

