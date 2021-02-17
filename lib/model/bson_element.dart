//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/bson_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bson_element.g.dart';

abstract class BsonElement implements Built<BsonElement, BsonElementBuilder> {

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'value')
    BsonValue get value;

    // Boilerplate code needed to wire-up generated code
    BsonElement._();

    static void _initializeBuilder(BsonElementBuilder b) => b;

    factory BsonElement([void updates(BsonElementBuilder b)]) = _$BsonElement;
    static Serializer<BsonElement> get serializer => _$bsonElementSerializer;
}

