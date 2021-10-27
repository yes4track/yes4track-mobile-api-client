//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'crypto_context_response.g.dart';

/// CryptoContextResponse
///
/// Properties:
/// * [id] 
/// * [clientPublicKey] 
/// * [serverPrivateKey] 
abstract class CryptoContextResponse implements Built<CryptoContextResponse, CryptoContextResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'client_public_key')
    String? get clientPublicKey;

    @BuiltValueField(wireName: r'server_private_key')
    String? get serverPrivateKey;

    CryptoContextResponse._();

    static void _initializeBuilder(CryptoContextResponseBuilder b) => b;

    factory CryptoContextResponse([void updates(CryptoContextResponseBuilder b)]) = _$CryptoContextResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CryptoContextResponse> get serializer => _$CryptoContextResponseSerializer();
}

class _$CryptoContextResponseSerializer implements StructuredSerializer<CryptoContextResponse> {
    @override
    final Iterable<Type> types = const [CryptoContextResponse, _$CryptoContextResponse];

    @override
    final String wireName = r'CryptoContextResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CryptoContextResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.clientPublicKey != null) {
            result
                ..add(r'client_public_key')
                ..add(serializers.serialize(object.clientPublicKey,
                    specifiedType: const FullType(String)));
        }
        if (object.serverPrivateKey != null) {
            result
                ..add(r'server_private_key')
                ..add(serializers.serialize(object.serverPrivateKey,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CryptoContextResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CryptoContextResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'client_public_key':
                    result.clientPublicKey = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'server_private_key':
                    result.serverPrivateKey = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

