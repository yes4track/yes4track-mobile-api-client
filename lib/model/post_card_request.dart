//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/card_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_card_request.g.dart';

abstract class PostCardRequest implements Built<PostCardRequest, PostCardRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'text')
    String get text;

    @nullable
    @BuiltValueField(wireName: r'imageUrl')
    String get imageUrl;

    @nullable
    @BuiltValueField(wireName: r'businessId')
    int get businessId;

    @nullable
    @BuiltValueField(wireName: r'order')
    int get order;

    @nullable
    @BuiltValueField(wireName: r'type')
    CardType get type;
    // enum typeEnum {  0,  1,  2,  };

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'createdAt')
    DateTime get createdAt;

    @nullable
    @BuiltValueField(wireName: r'updatedAt')
    DateTime get updatedAt;

    // Boilerplate code needed to wire-up generated code
    PostCardRequest._();

    static void _initializeBuilder(PostCardRequestBuilder b) => b;

    factory PostCardRequest([void updates(PostCardRequestBuilder b)]) = _$PostCardRequest;
    static Serializer<PostCardRequest> get serializer => _$postCardRequestSerializer;
}

