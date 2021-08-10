//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/string_string_values_key_value_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object4.g.dart';

/// InlineObject4
///
/// Properties:
/// * [images] - Images
abstract class InlineObject4 implements Built<InlineObject4, InlineObject4Builder> {
    /// Images
    @BuiltValueField(wireName: r'images')
    BuiltList<StringStringValuesKeyValuePair>? get images;

    InlineObject4._();

    static void _initializeBuilder(InlineObject4Builder b) => b;

    factory InlineObject4([void updates(InlineObject4Builder b)]) = _$InlineObject4;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject4> get serializer => _$InlineObject4Serializer();
}

class _$InlineObject4Serializer implements StructuredSerializer<InlineObject4> {
    @override
    final Iterable<Type> types = const [InlineObject4, _$InlineObject4];

    @override
    final String wireName = r'InlineObject4';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject4 object,
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
    InlineObject4 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject4Builder();

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

