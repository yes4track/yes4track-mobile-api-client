//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/notification_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/model/notification_channel.dart';
import 'package:yes4track_mobile_api_client/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_notification_response.g.dart';

abstract class GetAllNotificationResponse implements Built<GetAllNotificationResponse, GetAllNotificationResponseBuilder> {

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
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'type')
    NotificationType get type;
    // enum typeEnum {  1,  2,  3,  4,  5,  6,  };

    @nullable
    @BuiltValueField(wireName: r'channels')
    BuiltList<NotificationChannel> get channels;

    @nullable
    @BuiltValueField(wireName: r'attributes')
    BuiltMap<String, String> get attributes;

    @nullable
    @BuiltValueField(wireName: r'user')
    User get user;

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    // Boilerplate code needed to wire-up generated code
    GetAllNotificationResponse._();

    static void _initializeBuilder(GetAllNotificationResponseBuilder b) => b;

    factory GetAllNotificationResponse([void updates(GetAllNotificationResponseBuilder b)]) = _$GetAllNotificationResponse;
    static Serializer<GetAllNotificationResponse> get serializer => _$getAllNotificationResponseSerializer;
}
