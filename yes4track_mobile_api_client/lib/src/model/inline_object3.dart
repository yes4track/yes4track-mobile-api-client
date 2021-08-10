//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/string_string_values_key_value_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object3.g.dart';

/// InlineObject3
///
/// Properties:
/// * [videos] - Videos
abstract class InlineObject3 implements Built<InlineObject3, InlineObject3Builder> {
    /// Videos
    @BuiltValueField(wireName: r'videos')
    BuiltList<StringStringValuesKeyValuePair>? get videos;

    InlineObject3._();

    static void _initializeBuilder(InlineObject3Builder b) => b;

    factory InlineObject3([void updates(InlineObject3Builder b)]) = _$InlineObject3;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject3> get serializer => _$InlineObject3Serializer();
}

class _$InlineObject3Serializer implements StructuredSerializer<InlineObject3> {
    @override
    final Iterable<Type> types = const [InlineObject3, _$InlineObject3];

    @override
    final String wireName = r'InlineObject3';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject3 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.videos != null) {
            result
                ..add(r'videos')
                ..add(serializers.serialize(object.videos,
                    specifiedType: const FullType(BuiltList, [FullType(StringStringValuesKeyValuePair)])));
        }
        return result;
    }

    @override
    InlineObject3 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject3Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'videos':
                    result.videos.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(StringStringValuesKeyValuePair)])) as BuiltList<StringStringValuesKeyValuePair>);
                    break;
            }
        }
        return result.build();
    }
}

