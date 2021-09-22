//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_token.g.dart';

/// PushToken
///
/// Properties:
/// * [deviceId] 
/// * [token] 
abstract class PushToken implements Built<PushToken, PushTokenBuilder> {
    @BuiltValueField(wireName: r'deviceId')
    String? get deviceId;

    @BuiltValueField(wireName: r'token')
    String? get token;

    PushToken._();

    static void _initializeBuilder(PushTokenBuilder b) => b;

    factory PushToken([void updates(PushTokenBuilder b)]) = _$PushToken;

    @BuiltValueSerializer(custom: true)
    static Serializer<PushToken> get serializer => _$PushTokenSerializer();
}

class _$PushTokenSerializer implements StructuredSerializer<PushToken> {
    @override
    final Iterable<Type> types = const [PushToken, _$PushToken];

    @override
    final String wireName = r'PushToken';

    @override
    Iterable<Object?> serialize(Serializers serializers, PushToken object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.deviceId != null) {
            result
                ..add(r'deviceId')
                ..add(serializers.serialize(object.deviceId,
                    specifiedType: const FullType(String)));
        }
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PushToken deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PushTokenBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'deviceId':
                    result.deviceId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'token':
                    result.token = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

