//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/string_string_values_key_value_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object1.g.dart';

/// InlineObject1
///
/// Properties:
/// * [videos] - Videos
abstract class InlineObject1 implements Built<InlineObject1, InlineObject1Builder> {
    /// Videos
    @BuiltValueField(wireName: r'videos')
    BuiltList<StringStringValuesKeyValuePair>? get videos;

    InlineObject1._();

    static void _initializeBuilder(InlineObject1Builder b) => b;

    factory InlineObject1([void updates(InlineObject1Builder b)]) = _$InlineObject1;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject1> get serializer => _$InlineObject1Serializer();
}

class _$InlineObject1Serializer implements StructuredSerializer<InlineObject1> {
    @override
    final Iterable<Type> types = const [InlineObject1, _$InlineObject1];

    @override
    final String wireName = r'InlineObject1';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject1 object,
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
    InlineObject1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject1Builder();

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

