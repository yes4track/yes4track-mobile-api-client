//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_user_push_token_request.g.dart';

/// DeleteUserPushTokenRequest
///
/// Properties:
/// * [token] 
/// * [deviceId] 
abstract class DeleteUserPushTokenRequest implements Built<DeleteUserPushTokenRequest, DeleteUserPushTokenRequestBuilder> {
    @BuiltValueField(wireName: r'token')
    String get token;

    @BuiltValueField(wireName: r'deviceId')
    String get deviceId;

    DeleteUserPushTokenRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DeleteUserPushTokenRequestBuilder b) => b;

    factory DeleteUserPushTokenRequest([void updates(DeleteUserPushTokenRequestBuilder b)]) = _$DeleteUserPushTokenRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<DeleteUserPushTokenRequest> get serializer => _$DeleteUserPushTokenRequestSerializer();
}

class _$DeleteUserPushTokenRequestSerializer implements StructuredSerializer<DeleteUserPushTokenRequest> {
    @override
    final Iterable<Type> types = const [DeleteUserPushTokenRequest, _$DeleteUserPushTokenRequest];

    @override
    final String wireName = r'DeleteUserPushTokenRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, DeleteUserPushTokenRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'token')
            ..add(serializers.serialize(object.token,
                specifiedType: const FullType(String)));
        result
            ..add(r'deviceId')
            ..add(serializers.serialize(object.deviceId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    DeleteUserPushTokenRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DeleteUserPushTokenRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.token = valueDes;
                    break;
                case r'deviceId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deviceId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

