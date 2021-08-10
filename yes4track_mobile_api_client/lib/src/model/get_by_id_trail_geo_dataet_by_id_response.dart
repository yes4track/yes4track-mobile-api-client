//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_by_id_trail_geo_dataet_by_id_response.g.dart';

/// GetByIdTrailGeoDataetByIdResponse
///
/// Properties:
/// * [data] 
abstract class GetByIdTrailGeoDataetByIdResponse implements Built<GetByIdTrailGeoDataetByIdResponse, GetByIdTrailGeoDataetByIdResponseBuilder> {
    @BuiltValueField(wireName: r'data')
    String? get data;

    GetByIdTrailGeoDataetByIdResponse._();

    static void _initializeBuilder(GetByIdTrailGeoDataetByIdResponseBuilder b) => b;

    factory GetByIdTrailGeoDataetByIdResponse([void updates(GetByIdTrailGeoDataetByIdResponseBuilder b)]) = _$GetByIdTrailGeoDataetByIdResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetByIdTrailGeoDataetByIdResponse> get serializer => _$GetByIdTrailGeoDataetByIdResponseSerializer();
}

class _$GetByIdTrailGeoDataetByIdResponseSerializer implements StructuredSerializer<GetByIdTrailGeoDataetByIdResponse> {
    @override
    final Iterable<Type> types = const [GetByIdTrailGeoDataetByIdResponse, _$GetByIdTrailGeoDataetByIdResponse];

    @override
    final String wireName = r'GetByIdTrailGeoDataetByIdResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetByIdTrailGeoDataetByIdResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GetByIdTrailGeoDataetByIdResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetByIdTrailGeoDataetByIdResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

