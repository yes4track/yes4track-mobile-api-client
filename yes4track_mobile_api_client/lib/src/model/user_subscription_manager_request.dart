//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_subscription_manager_request.g.dart';

/// UserSubscriptionManagerRequest
///
/// Properties:
/// * [name] 
/// * [email] 
/// * [password] 
/// * [subscriptionId] 
/// * [mobilePhone] 
abstract class UserSubscriptionManagerRequest implements Built<UserSubscriptionManagerRequest, UserSubscriptionManagerRequestBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'password')
    String get password;

    @BuiltValueField(wireName: r'subscriptionId')
    String? get subscriptionId;

    @BuiltValueField(wireName: r'mobilePhone')
    String? get mobilePhone;

    UserSubscriptionManagerRequest._();

    static void _initializeBuilder(UserSubscriptionManagerRequestBuilder b) => b;

    factory UserSubscriptionManagerRequest([void updates(UserSubscriptionManagerRequestBuilder b)]) = _$UserSubscriptionManagerRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserSubscriptionManagerRequest> get serializer => _$UserSubscriptionManagerRequestSerializer();
}

class _$UserSubscriptionManagerRequestSerializer implements StructuredSerializer<UserSubscriptionManagerRequest> {
    @override
    final Iterable<Type> types = const [UserSubscriptionManagerRequest, _$UserSubscriptionManagerRequest];

    @override
    final String wireName = r'UserSubscriptionManagerRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserSubscriptionManagerRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(String)));
        if (object.subscriptionId != null) {
            result
                ..add(r'subscriptionId')
                ..add(serializers.serialize(object.subscriptionId,
                    specifiedType: const FullType(String)));
        }
        if (object.mobilePhone != null) {
            result
                ..add(r'mobilePhone')
                ..add(serializers.serialize(object.mobilePhone,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UserSubscriptionManagerRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserSubscriptionManagerRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'password':
                    result.password = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'subscriptionId':
                    result.subscriptionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'mobilePhone':
                    result.mobilePhone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

