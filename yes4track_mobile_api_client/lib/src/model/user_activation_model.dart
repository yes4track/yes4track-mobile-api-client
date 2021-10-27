//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_activation_model.g.dart';

/// UserActivationModel
///
/// Properties:
/// * [activationCodeId] 
/// * [mobilePhone] 
/// * [userPw] 
/// * [profileId] 
/// * [longitude] 
/// * [latitude] 
abstract class UserActivationModel implements Built<UserActivationModel, UserActivationModelBuilder> {
    @BuiltValueField(wireName: r'activationCodeId')
    String? get activationCodeId;

    @BuiltValueField(wireName: r'mobilePhone')
    String? get mobilePhone;

    @BuiltValueField(wireName: r'userPw')
    String get userPw;

    @BuiltValueField(wireName: r'profileId')
    String? get profileId;

    @BuiltValueField(wireName: r'longitude')
    double? get longitude;

    @BuiltValueField(wireName: r'latitude')
    double? get latitude;

    UserActivationModel._();

    static void _initializeBuilder(UserActivationModelBuilder b) => b;

    factory UserActivationModel([void updates(UserActivationModelBuilder b)]) = _$UserActivationModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserActivationModel> get serializer => _$UserActivationModelSerializer();
}

class _$UserActivationModelSerializer implements StructuredSerializer<UserActivationModel> {
    @override
    final Iterable<Type> types = const [UserActivationModel, _$UserActivationModel];

    @override
    final String wireName = r'UserActivationModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserActivationModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.activationCodeId != null) {
            result
                ..add(r'activationCodeId')
                ..add(serializers.serialize(object.activationCodeId,
                    specifiedType: const FullType(String)));
        }
        if (object.mobilePhone != null) {
            result
                ..add(r'mobilePhone')
                ..add(serializers.serialize(object.mobilePhone,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'userPw')
            ..add(serializers.serialize(object.userPw,
                specifiedType: const FullType(String)));
        if (object.profileId != null) {
            result
                ..add(r'profileId')
                ..add(serializers.serialize(object.profileId,
                    specifiedType: const FullType(String)));
        }
        if (object.longitude != null) {
            result
                ..add(r'longitude')
                ..add(serializers.serialize(object.longitude,
                    specifiedType: const FullType(double)));
        }
        if (object.latitude != null) {
            result
                ..add(r'latitude')
                ..add(serializers.serialize(object.latitude,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    UserActivationModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserActivationModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'activationCodeId':
                    result.activationCodeId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'mobilePhone':
                    result.mobilePhone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userPw':
                    result.userPw = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'profileId':
                    result.profileId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'longitude':
                    result.longitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'latitude':
                    result.latitude = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

