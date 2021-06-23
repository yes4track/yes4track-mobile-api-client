//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address.g.dart';



abstract class Address implements Built<Address, AddressBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'userCreated')
    String? get userCreated;

    @BuiltValueField(wireName: r'userUpdated')
    String? get userUpdated;

    @BuiltValueField(wireName: r'version')
    JsonObject? get version;

    @BuiltValueField(wireName: r'zipCode')
    String? get zipCode;

    @BuiltValueField(wireName: r'street')
    String? get street;

    @BuiltValueField(wireName: r'number')
    String? get number;

    @BuiltValueField(wireName: r'complement')
    String? get complement;

    @BuiltValueField(wireName: r'neighborhood')
    String? get neighborhood;

    @BuiltValueField(wireName: r'city')
    String? get city;

    @BuiltValueField(wireName: r'state')
    String? get state;

    @BuiltValueField(wireName: r'country')
    String? get country;

    @BuiltValueField(wireName: r'latitude')
    double? get latitude;

    @BuiltValueField(wireName: r'longitude')
    double? get longitude;

    Address._();

    static void _initializeBuilder(AddressBuilder b) => b;

    factory Address([void updates(AddressBuilder b)]) = _$Address;

    @BuiltValueSerializer(custom: true)
    static Serializer<Address> get serializer => _$AddressSerializer();
}

class _$AddressSerializer implements StructuredSerializer<Address> {
    @override
    final Iterable<Type> types = const [Address, _$Address];

    @override
    final String wireName = r'Address';

    @override
    Iterable<Object?> serialize(Serializers serializers, Address object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.userCreated != null) {
            result
                ..add(r'userCreated')
                ..add(serializers.serialize(object.userCreated,
                    specifiedType: const FullType(String)));
        }
        if (object.userUpdated != null) {
            result
                ..add(r'userUpdated')
                ..add(serializers.serialize(object.userUpdated,
                    specifiedType: const FullType(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.zipCode != null) {
            result
                ..add(r'zipCode')
                ..add(serializers.serialize(object.zipCode,
                    specifiedType: const FullType(String)));
        }
        if (object.street != null) {
            result
                ..add(r'street')
                ..add(serializers.serialize(object.street,
                    specifiedType: const FullType(String)));
        }
        if (object.number != null) {
            result
                ..add(r'number')
                ..add(serializers.serialize(object.number,
                    specifiedType: const FullType(String)));
        }
        if (object.complement != null) {
            result
                ..add(r'complement')
                ..add(serializers.serialize(object.complement,
                    specifiedType: const FullType(String)));
        }
        if (object.neighborhood != null) {
            result
                ..add(r'neighborhood')
                ..add(serializers.serialize(object.neighborhood,
                    specifiedType: const FullType(String)));
        }
        if (object.city != null) {
            result
                ..add(r'city')
                ..add(serializers.serialize(object.city,
                    specifiedType: const FullType(String)));
        }
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(String)));
        }
        if (object.country != null) {
            result
                ..add(r'country')
                ..add(serializers.serialize(object.country,
                    specifiedType: const FullType(String)));
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
        return result;
    }

    @override
    Address deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AddressBuilder();

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
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'updatedAt':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'userCreated':
                    result.userCreated = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userUpdated':
                    result.userUpdated = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'version':
                    result.version = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'zipCode':
                    result.zipCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'street':
                    result.street = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'number':
                    result.number = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'complement':
                    result.complement = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'neighborhood':
                    result.neighborhood = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'city':
                    result.city = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'state':
                    result.state = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'country':
                    result.country = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
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

