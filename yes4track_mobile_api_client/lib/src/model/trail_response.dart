//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/statistic.dart';
import 'package:yes4track_mobile_api_client/src/model/adventure_type.dart';
import 'package:yes4track_mobile_api_client/src/model/level_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trail_response.g.dart';

/// TrailResponse
///
/// Properties:
/// * [id] 
/// * [adventureId] 
/// * [name] 
/// * [startDate] 
/// * [statistic] 
/// * [adventureName] 
/// * [adventureLevel] 
/// * [adventureType] 
/// * [photoUrl] 
abstract class TrailResponse implements Built<TrailResponse, TrailResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'adventureId')
    String? get adventureId;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'startDate')
    DateTime? get startDate;

    @BuiltValueField(wireName: r'statistic')
    Statistic? get statistic;

    @BuiltValueField(wireName: r'adventureName')
    String? get adventureName;

    @BuiltValueField(wireName: r'adventureLevel')
    LevelType? get adventureLevel;
    // enum adventureLevelEnum {  1,  2,  3,  };

    @BuiltValueField(wireName: r'adventureType')
    AdventureType? get adventureType;
    // enum adventureTypeEnum {  1,  2,  3,  4,  5,  6,  };

    @BuiltValueField(wireName: r'photoUrl')
    String? get photoUrl;

    TrailResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TrailResponseBuilder b) => b;

    factory TrailResponse([void updates(TrailResponseBuilder b)]) = _$TrailResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TrailResponse> get serializer => _$TrailResponseSerializer();
}

class _$TrailResponseSerializer implements StructuredSerializer<TrailResponse> {
    @override
    final Iterable<Type> types = const [TrailResponse, _$TrailResponse];

    @override
    final String wireName = r'TrailResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TrailResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.adventureId != null) {
            result
                ..add(r'adventureId')
                ..add(serializers.serialize(object.adventureId,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.startDate != null) {
            result
                ..add(r'startDate')
                ..add(serializers.serialize(object.startDate,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.statistic != null) {
            result
                ..add(r'statistic')
                ..add(serializers.serialize(object.statistic,
                    specifiedType: const FullType(Statistic)));
        }
        if (object.adventureName != null) {
            result
                ..add(r'adventureName')
                ..add(serializers.serialize(object.adventureName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.adventureLevel != null) {
            result
                ..add(r'adventureLevel')
                ..add(serializers.serialize(object.adventureLevel,
                    specifiedType: const FullType(LevelType)));
        }
        if (object.adventureType != null) {
            result
                ..add(r'adventureType')
                ..add(serializers.serialize(object.adventureType,
                    specifiedType: const FullType(AdventureType)));
        }
        if (object.photoUrl != null) {
            result
                ..add(r'photoUrl')
                ..add(serializers.serialize(object.photoUrl,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    TrailResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TrailResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'adventureId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.adventureId = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'startDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.startDate = valueDes;
                    break;
                case r'statistic':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Statistic)) as Statistic;
                    result.statistic.replace(valueDes);
                    break;
                case r'adventureName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.adventureName = valueDes;
                    break;
                case r'adventureLevel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LevelType)) as LevelType;
                    result.adventureLevel = valueDes;
                    break;
                case r'adventureType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AdventureType)) as AdventureType;
                    result.adventureType = valueDes;
                    break;
                case r'photoUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.photoUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

