//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trail_geo_data_request.g.dart';

/// TrailGeoDataRequest
///
/// Properties:
/// * [latitude] 
/// * [longitude] 
/// * [elevation] 
/// * [date] 
abstract class TrailGeoDataRequest implements Built<TrailGeoDataRequest, TrailGeoDataRequestBuilder> {
    @BuiltValueField(wireName: r'latitude')
    double? get latitude;

    @BuiltValueField(wireName: r'longitude')
    double? get longitude;

    @BuiltValueField(wireName: r'elevation')
    double? get elevation;

    @BuiltValueField(wireName: r'date')
    DateTime? get date;

    TrailGeoDataRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TrailGeoDataRequestBuilder b) => b;

    factory TrailGeoDataRequest([void updates(TrailGeoDataRequestBuilder b)]) = _$TrailGeoDataRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<TrailGeoDataRequest> get serializer => _$TrailGeoDataRequestSerializer();
}

class _$TrailGeoDataRequestSerializer implements StructuredSerializer<TrailGeoDataRequest> {
    @override
    final Iterable<Type> types = const [TrailGeoDataRequest, _$TrailGeoDataRequest];

    @override
    final String wireName = r'TrailGeoDataRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, TrailGeoDataRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.latitude != null) {
            result
                ..add(r'latitude')
                ..add(serializers.serialize(object.latitude,
                    specifiedType: const FullType(double)));
        }
        if (object.longitude != null) {
            result
                ..add(r'longitude')
                ..add(serializers.serialize(object.longitude,
                    specifiedType: const FullType(double)));
        }
        if (object.elevation != null) {
            result
                ..add(r'elevation')
                ..add(serializers.serialize(object.elevation,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    TrailGeoDataRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TrailGeoDataRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'latitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.latitude = valueDes;
                    break;
                case r'longitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.longitude = valueDes;
                    break;
                case r'elevation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.elevation = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

