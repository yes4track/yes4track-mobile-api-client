//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:api/src/model/active_trail_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/map_coordinate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_active_trail_by_angel_response.g.dart';



abstract class GetAllActiveTrailByAngelResponse implements Built<GetAllActiveTrailByAngelResponse, GetAllActiveTrailByAngelResponseBuilder> {
    @BuiltValueField(wireName: r'trails')
    BuiltList<ActiveTrailResponse>? get trails;

    @BuiltValueField(wireName: r'mapCoordinate')
    MapCoordinate? get mapCoordinate;

    GetAllActiveTrailByAngelResponse._();

    static void _initializeBuilder(GetAllActiveTrailByAngelResponseBuilder b) => b;

    factory GetAllActiveTrailByAngelResponse([void updates(GetAllActiveTrailByAngelResponseBuilder b)]) = _$GetAllActiveTrailByAngelResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAllActiveTrailByAngelResponse> get serializer => _$GetAllActiveTrailByAngelResponseSerializer();
}

class _$GetAllActiveTrailByAngelResponseSerializer implements StructuredSerializer<GetAllActiveTrailByAngelResponse> {
    @override
    final Iterable<Type> types = const [GetAllActiveTrailByAngelResponse, _$GetAllActiveTrailByAngelResponse];

    @override
    final String wireName = r'GetAllActiveTrailByAngelResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAllActiveTrailByAngelResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.trails != null) {
            result
                ..add(r'trails')
                ..add(serializers.serialize(object.trails,
                    specifiedType: const FullType(BuiltList, [FullType(ActiveTrailResponse)])));
        }
        if (object.mapCoordinate != null) {
            result
                ..add(r'mapCoordinate')
                ..add(serializers.serialize(object.mapCoordinate,
                    specifiedType: const FullType(MapCoordinate)));
        }
        return result;
    }

    @override
    GetAllActiveTrailByAngelResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAllActiveTrailByAngelResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'trails':
                    result.trails.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ActiveTrailResponse)])) as BuiltList<ActiveTrailResponse>);
                    break;
                case r'mapCoordinate':
                    result.mapCoordinate.replace(serializers.deserialize(value,
                        specifiedType: const FullType(MapCoordinate)) as MapCoordinate);
                    break;
            }
        }
        return result.build();
    }
}

