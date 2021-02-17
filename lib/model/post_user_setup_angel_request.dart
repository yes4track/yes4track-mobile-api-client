//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_setup_angel_request.g.dart';

abstract class PostUserSetupAngelRequest implements Built<PostUserSetupAngelRequest, PostUserSetupAngelRequestBuilder> {

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
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    @nullable
    @BuiltValueField(wireName: r'email')
    String get email;

    // Boilerplate code needed to wire-up generated code
    PostUserSetupAngelRequest._();

    static void _initializeBuilder(PostUserSetupAngelRequestBuilder b) => b;

    factory PostUserSetupAngelRequest([void updates(PostUserSetupAngelRequestBuilder b)]) = _$PostUserSetupAngelRequest;
    static Serializer<PostUserSetupAngelRequest> get serializer => _$postUserSetupAngelRequestSerializer;
}

