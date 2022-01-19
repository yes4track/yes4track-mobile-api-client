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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PushTokenBuilder b) => b;

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
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType.nullable(String)));
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
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.deviceId = valueDes;
                    break;
                case r'token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.token = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

