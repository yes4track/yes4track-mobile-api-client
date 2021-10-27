//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_user_by_device_address_request.g.dart';

/// DeleteUserByDeviceAddressRequest
///
/// Properties:
/// * [clientId] 
/// * [deviceAddress] 
/// * [idUserIgnore] 
abstract class DeleteUserByDeviceAddressRequest implements Built<DeleteUserByDeviceAddressRequest, DeleteUserByDeviceAddressRequestBuilder> {
    @BuiltValueField(wireName: r'clientId')
    String? get clientId;

    @BuiltValueField(wireName: r'deviceAddress')
    String get deviceAddress;

    @BuiltValueField(wireName: r'idUserIgnore')
    String? get idUserIgnore;

    DeleteUserByDeviceAddressRequest._();

    static void _initializeBuilder(DeleteUserByDeviceAddressRequestBuilder b) => b;

    factory DeleteUserByDeviceAddressRequest([void updates(DeleteUserByDeviceAddressRequestBuilder b)]) = _$DeleteUserByDeviceAddressRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<DeleteUserByDeviceAddressRequest> get serializer => _$DeleteUserByDeviceAddressRequestSerializer();
}

class _$DeleteUserByDeviceAddressRequestSerializer implements StructuredSerializer<DeleteUserByDeviceAddressRequest> {
    @override
    final Iterable<Type> types = const [DeleteUserByDeviceAddressRequest, _$DeleteUserByDeviceAddressRequest];

    @override
    final String wireName = r'DeleteUserByDeviceAddressRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, DeleteUserByDeviceAddressRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.clientId != null) {
            result
                ..add(r'clientId')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'deviceAddress')
            ..add(serializers.serialize(object.deviceAddress,
                specifiedType: const FullType(String)));
        if (object.idUserIgnore != null) {
            result
                ..add(r'idUserIgnore')
                ..add(serializers.serialize(object.idUserIgnore,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DeleteUserByDeviceAddressRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DeleteUserByDeviceAddressRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'clientId':
                    result.clientId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'deviceAddress':
                    result.deviceAddress = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'idUserIgnore':
                    result.idUserIgnore = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

