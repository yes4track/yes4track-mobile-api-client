//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_by_id_trail_geo_data_response.g.dart';

/// GetByIdTrailGeoDataResponse
///
/// Properties:
/// * [data] 
abstract class GetByIdTrailGeoDataResponse implements Built<GetByIdTrailGeoDataResponse, GetByIdTrailGeoDataResponseBuilder> {
    @BuiltValueField(wireName: r'data')
    String? get data;

    GetByIdTrailGeoDataResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetByIdTrailGeoDataResponseBuilder b) => b;

    factory GetByIdTrailGeoDataResponse([void updates(GetByIdTrailGeoDataResponseBuilder b)]) = _$GetByIdTrailGeoDataResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetByIdTrailGeoDataResponse> get serializer => _$GetByIdTrailGeoDataResponseSerializer();
}

class _$GetByIdTrailGeoDataResponseSerializer implements StructuredSerializer<GetByIdTrailGeoDataResponse> {
    @override
    final Iterable<Type> types = const [GetByIdTrailGeoDataResponse, _$GetByIdTrailGeoDataResponse];

    @override
    final String wireName = r'GetByIdTrailGeoDataResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetByIdTrailGeoDataResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    GetByIdTrailGeoDataResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetByIdTrailGeoDataResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.data = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

