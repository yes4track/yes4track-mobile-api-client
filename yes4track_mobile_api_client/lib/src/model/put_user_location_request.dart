//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_user_location_request.g.dart';

/// PutUserLocationRequest
///
/// Properties:
/// * [date] 
/// * [latitude] 
/// * [longitude] 
abstract class PutUserLocationRequest implements Built<PutUserLocationRequest, PutUserLocationRequestBuilder> {
    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @BuiltValueField(wireName: r'latitude')
    double get latitude;

    @BuiltValueField(wireName: r'longitude')
    double get longitude;

    PutUserLocationRequest._();

    static void _initializeBuilder(PutUserLocationRequestBuilder b) => b;

    factory PutUserLocationRequest([void updates(PutUserLocationRequestBuilder b)]) = _$PutUserLocationRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PutUserLocationRequest> get serializer => _$PutUserLocationRequestSerializer();
}

class _$PutUserLocationRequestSerializer implements StructuredSerializer<PutUserLocationRequest> {
    @override
    final Iterable<Type> types = const [PutUserLocationRequest, _$PutUserLocationRequest];

    @override
    final String wireName = r'PutUserLocationRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PutUserLocationRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'latitude')
            ..add(serializers.serialize(object.latitude,
                specifiedType: const FullType(double)));
        result
            ..add(r'longitude')
            ..add(serializers.serialize(object.longitude,
                specifiedType: const FullType(double)));
        return result;
    }

    @override
    PutUserLocationRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PutUserLocationRequestBuilder();

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
            }
        }
        return result.build();
    }
}

