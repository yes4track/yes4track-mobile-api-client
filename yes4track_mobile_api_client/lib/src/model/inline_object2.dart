//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/string_string_values_key_value_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object2.g.dart';

/// InlineObject2
///
/// Properties:
/// * [images] - Images
abstract class InlineObject2 implements Built<InlineObject2, InlineObject2Builder> {
    /// Images
    @BuiltValueField(wireName: r'images')
    BuiltList<StringStringValuesKeyValuePair>? get images;

    InlineObject2._();

    static void _initializeBuilder(InlineObject2Builder b) => b;

    factory InlineObject2([void updates(InlineObject2Builder b)]) = _$InlineObject2;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject2> get serializer => _$InlineObject2Serializer();
}

class _$InlineObject2Serializer implements StructuredSerializer<InlineObject2> {
    @override
    final Iterable<Type> types = const [InlineObject2, _$InlineObject2];

    @override
    final String wireName = r'InlineObject2';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject2 object,
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
    InlineObject2 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject2Builder();

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

