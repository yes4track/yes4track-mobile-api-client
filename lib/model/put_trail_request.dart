//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_trail_request.g.dart';

abstract class PutTrailRequest implements Built<PutTrailRequest, PutTrailRequestBuilder> {

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
    @BuiltValueField(wireName: r'adventureId')
    String get adventureId;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'startDate')
    DateTime get startDate;

    @nullable
    @BuiltValueField(wireName: r'endDate')
    DateTime get endDate;

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    // Boilerplate code needed to wire-up generated code
    PutTrailRequest._();

    static void _initializeBuilder(PutTrailRequestBuilder b) => b;

    factory PutTrailRequest([void updates(PutTrailRequestBuilder b)]) = _$PutTrailRequest;
    static Serializer<PutTrailRequest> get serializer => _$putTrailRequestSerializer;
}

