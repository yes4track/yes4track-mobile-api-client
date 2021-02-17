//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_user_location_request.g.dart';

abstract class PutUserLocationRequest implements Built<PutUserLocationRequest, PutUserLocationRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @nullable
    @BuiltValueField(wireName: r'latitude')
    double get latitude;

    @nullable
    @BuiltValueField(wireName: r'longitude')
    double get longitude;

    // Boilerplate code needed to wire-up generated code
    PutUserLocationRequest._();

    static void _initializeBuilder(PutUserLocationRequestBuilder b) => b;

    factory PutUserLocationRequest([void updates(PutUserLocationRequestBuilder b)]) = _$PutUserLocationRequest;
    static Serializer<PutUserLocationRequest> get serializer => _$putUserLocationRequestSerializer;
}

