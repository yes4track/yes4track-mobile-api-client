//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_location.g.dart';

/// GeoLocation
///
/// Properties:
/// * [date] 
/// * [latitude] 
/// * [longitude] 
/// * [elevation] 
abstract class GeoLocation implements Built<GeoLocation, GeoLocationBuilder> {
    @BuiltValueField(wireName: r'date')
    DateTime? get date;

    @BuiltValueField(wireName: r'latitude')
    double? get latitude;

    @BuiltValueField(wireName: r'longitude')
    double? get longitude;

    @BuiltValueField(wireName: r'elevation')
    double? get elevation;

    GeoLocation._();

    static void _initializeBuilder(GeoLocationBuilder b) => b;

    factory GeoLocation([void updates(GeoLocationBuilder b)]) = _$GeoLocation;

    @BuiltValueSerializer(custom: true)
    static Serializer<GeoLocation> get serializer => _$GeoLocationSerializer();
}

class _$GeoLocationSerializer implements StructuredSerializer<GeoLocation> {
    @override
    final Iterable<Type> types = const [GeoLocation, _$GeoLocation];

    @override
    final String wireName = r'GeoLocation';

    @override
    Iterable<Object?> serialize(Serializers serializers, GeoLocation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(DateTime)));
        }
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
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    GeoLocation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GeoLocationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'date':
                    result.date = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'latitude':
                    result.latitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'longitude':
                    result.longitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'elevation':
                    result.elevation = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

