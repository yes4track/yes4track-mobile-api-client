//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/string_string_values_key_value_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object5.g.dart';

/// InlineObject5
///
/// Properties:
/// * [files] - Files
abstract class InlineObject5 implements Built<InlineObject5, InlineObject5Builder> {
    /// Files
    @BuiltValueField(wireName: r'files')
    BuiltList<StringStringValuesKeyValuePair>? get files;

    InlineObject5._();

    static void _initializeBuilder(InlineObject5Builder b) => b;

    factory InlineObject5([void updates(InlineObject5Builder b)]) = _$InlineObject5;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject5> get serializer => _$InlineObject5Serializer();
}

class _$InlineObject5Serializer implements StructuredSerializer<InlineObject5> {
    @override
    final Iterable<Type> types = const [InlineObject5, _$InlineObject5];

    @override
    final String wireName = r'InlineObject5';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject5 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.files != null) {
            result
                ..add(r'files')
                ..add(serializers.serialize(object.files,
                    specifiedType: const FullType(BuiltList, [FullType(StringStringValuesKeyValuePair)])));
        }
        return result;
    }

    @override
    InlineObject5 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject5Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'files':
                    result.files.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(StringStringValuesKeyValuePair)])) as BuiltList<StringStringValuesKeyValuePair>);
                    break;
            }
        }
        return result.build();
    }
}

