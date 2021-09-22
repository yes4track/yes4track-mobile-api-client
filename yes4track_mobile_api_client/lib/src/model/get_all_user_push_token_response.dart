//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/push_token.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_user_push_token_response.g.dart';

/// GetAllUserPushTokenResponse
///
/// Properties:
/// * [pushTokens] 
abstract class GetAllUserPushTokenResponse implements Built<GetAllUserPushTokenResponse, GetAllUserPushTokenResponseBuilder> {
    @BuiltValueField(wireName: r'pushTokens')
    BuiltList<PushToken>? get pushTokens;

    GetAllUserPushTokenResponse._();

    static void _initializeBuilder(GetAllUserPushTokenResponseBuilder b) => b;

    factory GetAllUserPushTokenResponse([void updates(GetAllUserPushTokenResponseBuilder b)]) = _$GetAllUserPushTokenResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAllUserPushTokenResponse> get serializer => _$GetAllUserPushTokenResponseSerializer();
}

class _$GetAllUserPushTokenResponseSerializer implements StructuredSerializer<GetAllUserPushTokenResponse> {
    @override
    final Iterable<Type> types = const [GetAllUserPushTokenResponse, _$GetAllUserPushTokenResponse];

    @override
    final String wireName = r'GetAllUserPushTokenResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAllUserPushTokenResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.pushTokens != null) {
            result
                ..add(r'pushTokens')
                ..add(serializers.serialize(object.pushTokens,
                    specifiedType: const FullType(BuiltList, [FullType(PushToken)])));
        }
        return result;
    }

    @override
    GetAllUserPushTokenResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAllUserPushTokenResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'pushTokens':
                    result.pushTokens.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PushToken)])) as BuiltList<PushToken>);
                    break;
            }
        }
        return result.build();
    }
}

