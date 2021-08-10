//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/string_string_values_key_value_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object7.g.dart';

/// InlineObject7
///
/// Properties:
/// * [images] - Images
abstract class InlineObject7 implements Built<InlineObject7, InlineObject7Builder> {
    /// Images
    @BuiltValueField(wireName: r'images')
    BuiltList<StringStringValuesKeyValuePair>? get images;

    InlineObject7._();

    static void _initializeBuilder(InlineObject7Builder b) => b;

    factory InlineObject7([void updates(InlineObject7Builder b)]) = _$InlineObject7;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject7> get serializer => _$InlineObject7Serializer();
}

class _$InlineObject7Serializer implements StructuredSerializer<InlineObject7> {
    @override
    final Iterable<Type> types = const [InlineObject7, _$InlineObject7];

    @override
    final String wireName = r'InlineObject7';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject7 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.images != null) {
            result
                ..add(r'images')
                ..add(serializers.serialize(object.images,
                    specifiedType: const FullType(BuiltList, [FullType(StringStringValuesKeyValuePair)])));
        }
        return result;
    }

    @override
    InlineObject7 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject7Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'images':
                    result.images.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(StringStringValuesKeyValuePair)])) as BuiltList<StringStringValuesKeyValuePair>);
                    break;
            }
        }
        return result.build();
    }
}

