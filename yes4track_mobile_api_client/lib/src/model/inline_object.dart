//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/string_string_values_key_value_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object.g.dart';

/// InlineObject
///
/// Properties:
/// * [images] - Images
abstract class InlineObject implements Built<InlineObject, InlineObjectBuilder> {
    /// Images
    @BuiltValueField(wireName: r'images')
    BuiltList<StringStringValuesKeyValuePair>? get images;

    InlineObject._();

    static void _initializeBuilder(InlineObjectBuilder b) => b;

    factory InlineObject([void updates(InlineObjectBuilder b)]) = _$InlineObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject> get serializer => _$InlineObjectSerializer();
}

class _$InlineObjectSerializer implements StructuredSerializer<InlineObject> {
    @override
    final Iterable<Type> types = const [InlineObject, _$InlineObject];

    @override
    final String wireName = r'InlineObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject object,
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
    InlineObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObjectBuilder();

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

