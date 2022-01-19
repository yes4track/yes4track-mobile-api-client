//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'map_coordinate.g.dart';

/// MapCoordinate
///
/// Properties:
/// * [maxLongitude] 
/// * [maxLatitude] 
/// * [minLongitude] 
/// * [minLatitude] 
abstract class MapCoordinate implements Built<MapCoordinate, MapCoordinateBuilder> {
    @BuiltValueField(wireName: r'maxLongitude')
    double? get maxLongitude;

    @BuiltValueField(wireName: r'maxLatitude')
    double? get maxLatitude;

    @BuiltValueField(wireName: r'minLongitude')
    double? get minLongitude;

    @BuiltValueField(wireName: r'minLatitude')
    double? get minLatitude;

    MapCoordinate._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MapCoordinateBuilder b) => b;

    factory MapCoordinate([void updates(MapCoordinateBuilder b)]) = _$MapCoordinate;

    @BuiltValueSerializer(custom: true)
    static Serializer<MapCoordinate> get serializer => _$MapCoordinateSerializer();
}

class _$MapCoordinateSerializer implements StructuredSerializer<MapCoordinate> {
    @override
    final Iterable<Type> types = const [MapCoordinate, _$MapCoordinate];

    @override
    final String wireName = r'MapCoordinate';

    @override
    Iterable<Object?> serialize(Serializers serializers, MapCoordinate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.maxLongitude != null) {
            result
                ..add(r'maxLongitude')
                ..add(serializers.serialize(object.maxLongitude,
                    specifiedType: const FullType(double)));
        }
        if (object.maxLatitude != null) {
            result
                ..add(r'maxLatitude')
                ..add(serializers.serialize(object.maxLatitude,
                    specifiedType: const FullType(double)));
        }
        if (object.minLongitude != null) {
            result
                ..add(r'minLongitude')
                ..add(serializers.serialize(object.minLongitude,
                    specifiedType: const FullType(double)));
        }
        if (object.minLatitude != null) {
            result
                ..add(r'minLatitude')
                ..add(serializers.serialize(object.minLatitude,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    MapCoordinate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MapCoordinateBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'maxLongitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.maxLongitude = valueDes;
                    break;
                case r'maxLatitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.maxLatitude = valueDes;
                    break;
                case r'minLongitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.minLongitude = valueDes;
                    break;
                case r'minLatitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.minLatitude = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

