//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'object_id.g.dart';

abstract class ObjectId implements Built<ObjectId, ObjectIdBuilder> {

    @nullable
    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    @nullable
    @BuiltValueField(wireName: r'machine')
    int get machine;

    @nullable
    @BuiltValueField(wireName: r'pid')
    int get pid;

    @nullable
    @BuiltValueField(wireName: r'increment')
    int get increment;

    @nullable
    @BuiltValueField(wireName: r'creationTime')
    DateTime get creationTime;

    // Boilerplate code needed to wire-up generated code
    ObjectId._();

    static void _initializeBuilder(ObjectIdBuilder b) => b;

    factory ObjectId([void updates(ObjectIdBuilder b)]) = _$ObjectId;
    static Serializer<ObjectId> get serializer => _$objectIdSerializer;
}

