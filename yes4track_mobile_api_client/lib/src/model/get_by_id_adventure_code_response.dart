//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_by_id_adventure_code_response.g.dart';

/// GetByIdAdventureCodeResponse
///
/// Properties:
/// * [code] 
abstract class GetByIdAdventureCodeResponse implements Built<GetByIdAdventureCodeResponse, GetByIdAdventureCodeResponseBuilder> {
    @BuiltValueField(wireName: r'code')
    String? get code;

    GetByIdAdventureCodeResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetByIdAdventureCodeResponseBuilder b) => b;

    factory GetByIdAdventureCodeResponse([void updates(GetByIdAdventureCodeResponseBuilder b)]) = _$GetByIdAdventureCodeResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetByIdAdventureCodeResponse> get serializer => _$GetByIdAdventureCodeResponseSerializer();
}

class _$GetByIdAdventureCodeResponseSerializer implements StructuredSerializer<GetByIdAdventureCodeResponse> {
    @override
    final Iterable<Type> types = const [GetByIdAdventureCodeResponse, _$GetByIdAdventureCodeResponse];

    @override
    final String wireName = r'GetByIdAdventureCodeResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetByIdAdventureCodeResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    GetByIdAdventureCodeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetByIdAdventureCodeResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.code = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

