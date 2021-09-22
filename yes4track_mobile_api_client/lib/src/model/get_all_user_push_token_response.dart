//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_user_push_token_response.g.dart';

/// GetAllUserPushTokenResponse
///
/// Properties:
/// * [tokens] 
abstract class GetAllUserPushTokenResponse implements Built<GetAllUserPushTokenResponse, GetAllUserPushTokenResponseBuilder> {
    @BuiltValueField(wireName: r'tokens')
    BuiltList<String>? get tokens;

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
        if (object.tokens != null) {
            result
                ..add(r'tokens')
                ..add(serializers.serialize(object.tokens,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
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
                case r'tokens':
                    result.tokens.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
            }
        }
        return result.build();
    }
}

