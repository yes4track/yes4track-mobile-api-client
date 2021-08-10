//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_company_request.g.dart';

/// PostCompanyRequest
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [legalName] 
/// * [fantasyName] 
/// * [registrationNumber] 
/// * [contactEmail] 
/// * [contactPhone] 
abstract class PostCompanyRequest implements Built<PostCompanyRequest, PostCompanyRequestBuilder> {
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'userCreated')
    String? get userCreated;

    @BuiltValueField(wireName: r'userUpdated')
    String? get userUpdated;

    @BuiltValueField(wireName: r'legalName')
    String? get legalName;

    @BuiltValueField(wireName: r'fantasyName')
    String? get fantasyName;

    @BuiltValueField(wireName: r'registrationNumber')
    String? get registrationNumber;

    @BuiltValueField(wireName: r'contactEmail')
    String? get contactEmail;

    @BuiltValueField(wireName: r'contactPhone')
    String? get contactPhone;

    PostCompanyRequest._();

    static void _initializeBuilder(PostCompanyRequestBuilder b) => b;

    factory PostCompanyRequest([void updates(PostCompanyRequestBuilder b)]) = _$PostCompanyRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostCompanyRequest> get serializer => _$PostCompanyRequestSerializer();
}

class _$PostCompanyRequestSerializer implements StructuredSerializer<PostCompanyRequest> {
    @override
    final Iterable<Type> types = const [PostCompanyRequest, _$PostCompanyRequest];

    @override
    final String wireName = r'PostCompanyRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostCompanyRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.legalName != null) {
            result
                ..add(r'legalName')
                ..add(serializers.serialize(object.legalName,
                    specifiedType: const FullType(String)));
        }
        if (object.fantasyName != null) {
            result
                ..add(r'fantasyName')
                ..add(serializers.serialize(object.fantasyName,
                    specifiedType: const FullType(String)));
        }
        if (object.registrationNumber != null) {
            result
                ..add(r'registrationNumber')
                ..add(serializers.serialize(object.registrationNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.contactEmail != null) {
            result
                ..add(r'contactEmail')
                ..add(serializers.serialize(object.contactEmail,
                    specifiedType: const FullType(String)));
        }
        if (object.contactPhone != null) {
            result
                ..add(r'contactPhone')
                ..add(serializers.serialize(object.contactPhone,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PostCompanyRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostCompanyRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
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
                case r'legalName':
                    result.legalName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'fantasyName':
                    result.fantasyName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'registrationNumber':
                    result.registrationNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'contactEmail':
                    result.contactEmail = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'contactPhone':
                    result.contactPhone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

