//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_dto.g.dart';

/// PatchDto
///
/// Properties:
/// * [propertyName] 
/// * [propertyValue] 
abstract class PatchDto implements Built<PatchDto, PatchDtoBuilder> {
    @BuiltValueField(wireName: r'propertyName')
    String? get propertyName;

    @BuiltValueField(wireName: r'propertyValue')
    JsonObject? get propertyValue;

    PatchDto._();

    static void _initializeBuilder(PatchDtoBuilder b) => b;

    factory PatchDto([void updates(PatchDtoBuilder b)]) = _$PatchDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchDto> get serializer => _$PatchDtoSerializer();
}

class _$PatchDtoSerializer implements StructuredSerializer<PatchDto> {
    @override
    final Iterable<Type> types = const [PatchDto, _$PatchDto];

    @override
    final String wireName = r'PatchDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.propertyName != null) {
            result
                ..add(r'propertyName')
                ..add(serializers.serialize(object.propertyName,
                    specifiedType: const FullType(String)));
        }
        if (object.propertyValue != null) {
            result
                ..add(r'propertyValue')
                ..add(serializers.serialize(object.propertyValue,
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    PatchDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'propertyName':
                    result.propertyName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'propertyValue':
                    result.propertyValue = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
            }
        }
        return result.build();
    }
}

