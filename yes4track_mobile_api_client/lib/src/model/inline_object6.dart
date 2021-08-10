//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/string_string_values_key_value_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object6.g.dart';

/// InlineObject6
///
/// Properties:
/// * [files] - Files
abstract class InlineObject6 implements Built<InlineObject6, InlineObject6Builder> {
    /// Files
    @BuiltValueField(wireName: r'files')
    BuiltList<StringStringValuesKeyValuePair>? get files;

    InlineObject6._();

    static void _initializeBuilder(InlineObject6Builder b) => b;

    factory InlineObject6([void updates(InlineObject6Builder b)]) = _$InlineObject6;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject6> get serializer => _$InlineObject6Serializer();
}

class _$InlineObject6Serializer implements StructuredSerializer<InlineObject6> {
    @override
    final Iterable<Type> types = const [InlineObject6, _$InlineObject6];

    @override
    final String wireName = r'InlineObject6';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject6 object,
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
    InlineObject6 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObject6Builder();

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

