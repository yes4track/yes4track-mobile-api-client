//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/map_coordinate.dart';
import 'package:yes4track_mobile_api_client/src/model/active_trail_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_active_trail_by_angel_response.g.dart';

/// GetAllActiveTrailByAngelResponse
///
/// Properties:
/// * [trails] 
/// * [mapCoordinate] 
abstract class GetAllActiveTrailByAngelResponse implements Built<GetAllActiveTrailByAngelResponse, GetAllActiveTrailByAngelResponseBuilder> {
    @BuiltValueField(wireName: r'trails')
    BuiltList<ActiveTrailResponse>? get trails;

    @BuiltValueField(wireName: r'mapCoordinate')
    MapCoordinate? get mapCoordinate;

    GetAllActiveTrailByAngelResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetAllActiveTrailByAngelResponseBuilder b) => b;

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
                    specifiedType: const FullType.nullable(BuiltList, [FullType(ActiveTrailResponse)])));
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
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(ActiveTrailResponse)])) as BuiltList<ActiveTrailResponse>?;
                    if (valueDes == null) continue;
                    result.trails.replace(valueDes);
                    break;
                case r'mapCoordinate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MapCoordinate)) as MapCoordinate;
                    result.mapCoordinate.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

