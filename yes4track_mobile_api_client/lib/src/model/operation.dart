//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:api/src/model/operation_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operation.g.dart';



abstract class Operation implements Built<Operation, OperationBuilder> {
    @BuiltValueField(wireName: r'operationType')
    OperationType? get operationType;
    // enum operationTypeEnum {  0,  1,  2,  3,  4,  5,  6,  };

    @BuiltValueField(wireName: r'path')
    String? get path;

    @BuiltValueField(wireName: r'op')
    String? get op;

    @BuiltValueField(wireName: r'from')
    String? get from;

    @BuiltValueField(wireName: r'value')
    JsonObject? get value;

    Operation._();

    static void _initializeBuilder(OperationBuilder b) => b;

    factory Operation([void updates(OperationBuilder b)]) = _$Operation;

    @BuiltValueSerializer(custom: true)
    static Serializer<Operation> get serializer => _$OperationSerializer();
}

class _$OperationSerializer implements StructuredSerializer<Operation> {
    @override
    final Iterable<Type> types = const [Operation, _$Operation];

    @override
    final String wireName = r'Operation';

    @override
    Iterable<Object?> serialize(Serializers serializers, Operation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.operationType != null) {
            result
                ..add(r'operationType')
                ..add(serializers.serialize(object.operationType,
                    specifiedType: const FullType(OperationType)));
        }
        if (object.path != null) {
            result
                ..add(r'path')
                ..add(serializers.serialize(object.path,
                    specifiedType: const FullType(String)));
        }
        if (object.op != null) {
            result
                ..add(r'op')
                ..add(serializers.serialize(object.op,
                    specifiedType: const FullType(String)));
        }
        if (object.from != null) {
            result
                ..add(r'from')
                ..add(serializers.serialize(object.from,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    Operation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OperationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'operationType':
                    result.operationType = serializers.deserialize(value,
                        specifiedType: const FullType(OperationType)) as OperationType;
                    break;
                case r'path':
                    result.path = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'op':
                    result.op = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'from':
                    result.from = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'value':
                    result.value = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
            }
        }
        return result.build();
    }
}

