//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:api/src/model/adventure_type.dart';
import 'package:api/src/model/level_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'adventure_response.g.dart';



abstract class AdventureResponse implements Built<AdventureResponse, AdventureResponseBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'level')
    LevelType? get level;
    // enum levelEnum {  1,  2,  3,  };

    @BuiltValueField(wireName: r'type')
    AdventureType? get type;
    // enum typeEnum {  1,  2,  3,  4,  5,  6,  };

    AdventureResponse._();

    static void _initializeBuilder(AdventureResponseBuilder b) => b;

    factory AdventureResponse([void updates(AdventureResponseBuilder b)]) = _$AdventureResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdventureResponse> get serializer => _$AdventureResponseSerializer();
}

class _$AdventureResponseSerializer implements StructuredSerializer<AdventureResponse> {
    @override
    final Iterable<Type> types = const [AdventureResponse, _$AdventureResponse];

    @override
    final String wireName = r'AdventureResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AdventureResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.level != null) {
            result
                ..add(r'level')
                ..add(serializers.serialize(object.level,
                    specifiedType: const FullType(LevelType)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(AdventureType)));
        }
        return result;
    }

    @override
    AdventureResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdventureResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'level':
                    result.level = serializers.deserialize(value,
                        specifiedType: const FullType(LevelType)) as LevelType;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(AdventureType)) as AdventureType;
                    break;
            }
        }
        return result.build();
    }
}

