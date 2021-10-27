//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/waypoint_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waypoint.g.dart';

/// Waypoint
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [type] 
/// * [location] 
/// * [time] 
abstract class Waypoint implements Built<Waypoint, WaypointBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'type')
    WaypointType? get type;
    // enum typeEnum {  1,  2,  3,  4,  5,  };

    @BuiltValueField(wireName: r'location')
    BuiltList<double>? get location;

    @BuiltValueField(wireName: r'time')
    DateTime? get time;

    Waypoint._();

    static void _initializeBuilder(WaypointBuilder b) => b;

    factory Waypoint([void updates(WaypointBuilder b)]) = _$Waypoint;

    @BuiltValueSerializer(custom: true)
    static Serializer<Waypoint> get serializer => _$WaypointSerializer();
}

class _$WaypointSerializer implements StructuredSerializer<Waypoint> {
    @override
    final Iterable<Type> types = const [Waypoint, _$Waypoint];

    @override
    final String wireName = r'Waypoint';

    @override
    Iterable<Object?> serialize(Serializers serializers, Waypoint object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
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
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(WaypointType)));
        }
        if (object.location != null) {
            result
                ..add(r'location')
                ..add(serializers.serialize(object.location,
                    specifiedType: const FullType(BuiltList, [FullType(double)])));
        }
        if (object.time != null) {
            result
                ..add(r'time')
                ..add(serializers.serialize(object.time,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    Waypoint deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WaypointBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(WaypointType)) as WaypointType;
                    break;
                case r'location':
                    result.location.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(double)])) as BuiltList<double>);
                    break;
                case r'time':
                    result.time = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

