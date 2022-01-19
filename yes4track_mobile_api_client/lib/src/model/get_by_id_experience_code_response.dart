//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_by_id_experience_code_response.g.dart';

/// GetByIdExperienceCodeResponse
///
/// Properties:
/// * [code] 
abstract class GetByIdExperienceCodeResponse implements Built<GetByIdExperienceCodeResponse, GetByIdExperienceCodeResponseBuilder> {
    @BuiltValueField(wireName: r'code')
    String? get code;

    GetByIdExperienceCodeResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetByIdExperienceCodeResponseBuilder b) => b;

    factory GetByIdExperienceCodeResponse([void updates(GetByIdExperienceCodeResponseBuilder b)]) = _$GetByIdExperienceCodeResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetByIdExperienceCodeResponse> get serializer => _$GetByIdExperienceCodeResponseSerializer();
}

class _$GetByIdExperienceCodeResponseSerializer implements StructuredSerializer<GetByIdExperienceCodeResponse> {
    @override
    final Iterable<Type> types = const [GetByIdExperienceCodeResponse, _$GetByIdExperienceCodeResponse];

    @override
    final String wireName = r'GetByIdExperienceCodeResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetByIdExperienceCodeResponse object,
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
    GetByIdExperienceCodeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetByIdExperienceCodeResponseBuilder();

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

